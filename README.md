# 🔄 16-bit Barrel Shifter in Verilog

A simple yet powerful **16-bit Barrel Shifter** implemented in Verilog. This design supports **both left and right shifts**, offering fast and efficient data shifting — perfect for CPUs, ALUs, and digital signal processing applications.

---

## 🚀 What is a Barrel Shifter?

A **barrel shifter** is a combinational circuit that shifts data by a specified number of bits **in a single operation**. Unlike traditional shifters that shift one bit at a time, barrel shifters use a series of multiplexers to achieve this instantly, regardless of the shift amount.

This project includes a 16-bit barrel shifter that can perform:
- **Left shift**
- **Right shift**

With clean modular design and reusable components.

---

## 📂 Project Structure

```bash
├── barrel_shifter.v       # Top-level module
├── mux_2_1.v              # 2-to-1 multiplexer (used in construction)
├── mux16_1.v              # 16-to-1 multiplexer (used for shift logic)
└── barrel_shifter_tb.v    # Testbench for simulation
