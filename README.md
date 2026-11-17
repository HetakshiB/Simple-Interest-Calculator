# Simple Interest Calculator

## Project Overview

Simple Interest Calculator is a Bash command-line program that calculates simple interest and the total amount for a principal, annual interest rate, and time period.

## Objective

The objective is to provide a clear, reliable calculator while demonstrating Bash scripting, input validation, arithmetic, and Git/GitHub project practices.

## Features

- Accepts principal, annual interest rate, and time in years.
- Validates numeric, non-negative inputs.
- Calculates simple interest and total amount.
- Supports decimal values through `bc`.
- Displays results to two decimal places.

## Formula

```text
SI = (Principal × Rate × Time) / 100
Amount = Principal + Simple Interest
```

## Technologies Used

- Bash
- `bc`
- Git and GitHub

## Installation

Clone the repository and enter its directory:

```bash
git clone https://github.com/HetakshiB/Simple-Interest-Calculator.git
cd Simple-Interest-Calculator
chmod +x simple-interest.sh
```

The program requires Bash and the `bc` command-line calculator. On Debian or Ubuntu, install `bc` with:

```bash
sudo apt-get install bc
```

## Execution

```bash
./simple-interest.sh
```

## Sample Input and Output

```text
Enter the principal amount: 10000
Enter the annual rate of interest (%): 5
Enter the time period (years): 2

Simple Interest: 1000.00
Total Amount: 11000.00
```

## Example Calculation

For a principal of `10000`, an annual rate of `5%`, and a time period of `2` years:

```text
SI = (10000 × 5 × 2) / 100 = 1000
Amount = 10000 + 1000 = 11000
```

## Project Structure

```text
Simple-Interest-Calculator/
├── README.md
├── LICENSE
├── CODE_OF_CONDUCT
├── CONTRIBUTING.md
└── simple-interest.sh
```

## Author

Hetakshi Borse

## Repository

https://github.com/HetakshiB/Simple-Interest-Calculator
