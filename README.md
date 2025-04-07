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
```

## 🧠 How It Works

The design uses two types of multiplexers:

- `mux_2_1.v`: Basic 2-input multiplexer, used to build selection logic  
- `mux16_1.v`: 16-input multiplexer, used for selecting shifted values

The `barrel_shifter.v` module accepts:

- A **16-bit input**
- A **4-bit shift amount**
- A **shift direction control** (left or right)

and outputs the shifted 16-bit result.

---

## 🧪 Testbench

A complete testbench (`barrel_shifter_tb.v`) is provided to verify the functionality of the shifter under different shift amounts and directions.

✅ Simulates various cases of left/right shifts  
✅ Displays results using `$display` statements  
✅ Easy to extend with your own test cases

---

## ▶️ How to Run the Simulation

You can simulate the project using any Verilog simulator (ModelSim, Icarus Verilog, Xilinx ISE, etc.)


