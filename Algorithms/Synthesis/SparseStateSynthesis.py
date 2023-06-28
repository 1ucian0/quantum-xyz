#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-06-28 10:35:50
Last Modified by: Hanyu Wang
Last Modified time: 2023-06-28 11:17:55
"""

from typing import Any
from .SearchBasedStateSynthesis import *
from Circuit import *

from typing import List


class SparseStateSynthesis(SearchBasedStateSynthesis):
    def __init__(self, target_state: QState) -> None:
        """
         @brief Initializes the search based state synthesis. This is called by __init__ and should not be called directly
         @param target_state The state to synthesize from
         @return The synthesized state as a QState object or None if there was an error synthesizing
        """
        SearchBasedStateSynthesis.__init__(self, target_state)
        self.num_qubits = target_state.num_qubits

    def run(self) -> None:
        """
         @brief Runs the Bayesian network. This is the main loop of the Bayesian network. It will loop until there is nothing left to do
        """
        curr_state = self.target_state
        # This function is called by the search loop.
        while True:
            print(f"remaining ones: {len(curr_state)}")
            # If there is only one state in the current state we can t break.
            if len(curr_state) == 1:
                break
            prev_ones = len(curr_state)

            self.init_search()
            self.add_state(curr_state, cost=0)

            # This method is called by the search loop.
            while not self.search_done():
                curr_cost, curr_state = self.state_queue.get()
                self.visit(curr_state)

                # This function will break until we have a better state.
                if len(curr_state) < prev_ones:
                    # we have found a better state
                    break

                # Add next state to the list of states.
                for next_state in self.get_next_states(curr_state):
                    self.add_state(next_state, cost=curr_cost + 1)

    def get_next_states(self, state: QState):
        """
         @brief Generate the next possible states given a current state. @param state The current state. @return A generator that yields the next possible states
         @param state
        """
        
        # yields the state of the pivot qubit.
        for pivot_qubit_index in range(self.num_qubits):

            # yields the rotation state of the current state.
            for rotation_type in [QuantizedRotationType.SWAP, QuantizedRotationType.MERGE0, QuantizedRotationType.MERGE1]:

                # first we try the case where no control qubit is used
                op = MCRYOperator(
                    target_qubit_index=pivot_qubit_index,
                    rotation_type=rotation_type,
                    control_qubit_indices=[],
                    control_qubit_phases=[],
                )
                
                # Yields the state of the current state of the MCRY operator.
                for control_qubit_index in range(self.num_qubits):

                    # If control_qubit_index is pivot_qubit_index control_qubit_index pivot_qubit_index.
                    if control_qubit_index == pivot_qubit_index:
                        continue

                    # Yields the state of the current state.
                    for control_qubit_phase in [False, True]:

                        op = MCRYOperator(
                            target_qubit_index=pivot_qubit_index,
                            rotation_type=rotation_type,
                            control_qubit_indices=[control_qubit_index],
                            control_qubit_phases=[control_qubit_phase],
                        )

                        try:
                            yield op(state)

                        except Exception as e:
                            pass
