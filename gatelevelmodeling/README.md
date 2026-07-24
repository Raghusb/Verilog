# Gate-Level Modeling in Verilog

This directory contains digital logic components modeled structurally using Verilog primitive gates (`and`, `or`, `xor`, `not`).

---

## 1. Half Adder

* **RTL File:** `rtl/half_adder.v`
* **Boolean Equations:**
  * Sum = A ^ B
  * Carry = A & B

## 2. Full Adder

* **RTL File:** `rtl/full_adder.v`
* **Boolean Equations:**
  * Sum = A ^ B ^ Cin
  * Carry = (A & B) | (B & C) | (A & C)

## 3. Full Adder using Half adder

* **RTL File:** `rtl/fulladder_halfadder.v`
* **Boolean Equations:**
  * Sum = A ^ B ^ Cin
  * Carry = (A & B) | (Cin (A ^ B) ) 

## 4. Half Adder using NAND GATE

* **RTL File:** `rtl/halfadder_nand.v`
* **Boolean Equations:**
  * Nand1 = (A.B)' WIRE1
  * Nand2 = A.B + A' WIRE2
  * Nand3 = A.B + B' WIRE3
  * Nand4 = A ^ B  Sum
  * Nand5 = A.B  Carry
