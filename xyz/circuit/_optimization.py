#!/usr/bin/env python
# -*- encoding=utf8 -*-

"""
Author: Hanyu Wang
Created time: 2023-06-22 14:33:21
Last Modified by: Hanyu Wang
Last Modified time: 2023-06-22 23:43:32
"""

from typing import List
from .basic_gates import QGate, QGateType, X, CX, RY, CRY
from ._mapping import add_gate_mapped


def _add_gate_optimized(self, gate: QGate) -> None:
    """Add a new gate to this gate .

    :param gate: [description]
    :type gate: QGate
    """

    match gate.get_qgate_type():
        case QGateType.CU:
            print(
                f"unitary = {gate.get_unitary()} alpha = {gate.get_alpha()}, beta = {gate.get_beta()}, gamma = {gate.get_gamma()}"
            )
            if gate.is_z_trivial():
                reduced_gate = CRY(
                    gate.get_beta(),
                    gate.control_qubit,
                    gate.get_phase(),
                    gate.target_qubit,
                )
                _add_gate_optimized(self, reduced_gate)
            elif gate.is_z_trivial_not():
                reduced_gate = CRY(
                    -gate.get_beta(),
                    gate.control_qubit,
                    gate.get_phase(),
                    gate.target_qubit,
                )
                _add_gate_optimized(self, reduced_gate)
            else:
                add_gate_mapped(self, gate)

        case QGateType.RY:
            if gate.is_trivial():
                return
            elif gate.is_pi():
                reduced_gate = X(gate.target_qubit)
                _add_gate_optimized(self, reduced_gate)
            else:
                add_gate_mapped(self, gate)

        case QGateType.RZ:
            # currently we don't support RZ gate
            return

        case QGateType.RX:
            # currently we don't support RX gate
            return

        case QGateType.CRX:
            # currently we don't support CRX gate
            return

        case QGateType.CRY:
            if gate.is_pi():
                reduced_gate = CX(gate.control_qubit, gate.phase, gate.target_qubit)
                _add_gate_optimized(self, reduced_gate)
            else:
                add_gate_mapped(self, gate)
        case QGateType.MCRY:
            if gate.has_zero_controls():
                reduced_gate = RY(gate.theta, gate.target_qubit)
                _add_gate_optimized(self, reduced_gate)

            # other wise we can use the same method as CRY
            elif gate.has_one_control() and gate.is_pi():
                reduced_gate = CRY(
                    gate.theta,
                    gate.control_qubits[0],
                    gate.phases[0],
                    gate.target_qubit,
                )
                _add_gate_optimized(self, reduced_gate)

            else:
                add_gate_mapped(self, gate)
        case _:
            add_gate_mapped(self, gate)


def _add_gates_optimized(self, gates: List[QGate]) -> None:
    """
    Add a list of gates to the circuit, with optimization
    """
    for gate in gates:
        _add_gate_optimized(self, gate)
