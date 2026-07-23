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
