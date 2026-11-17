#!/usr/bin/env bash

set -euo pipefail

if ! command -v bc >/dev/null 2>&1; then
    printf 'Error: this program requires the "bc" command-line calculator.\n' >&2
    printf 'Install it with your operating system package manager and try again.\n' >&2
    exit 1
fi

read -r -p "Enter the principal amount: " principal
read -r -p "Enter the annual rate of interest (%): " rate
read -r -p "Enter the time period (years): " time

is_non_negative_number() {
    [[ $1 =~ ^([0-9]+([.][0-9]*)?|[.][0-9]+)$ ]] &&
        (( $(bc <<< "$1 >= 0") ))
}

for input in "$principal" "$rate" "$time"; do
    if ! is_non_negative_number "$input"; then
        printf 'Error: all inputs must be non-negative numbers.\n' >&2
        exit 1
    fi
done

simple_interest=$(bc -l <<< "scale=2; ($principal * $rate * $time) / 100")
total_amount=$(bc -l <<< "scale=2; $principal + $simple_interest")

printf '\nSimple Interest: %.2f\n' "$simple_interest"
printf 'Total Amount: %.2f\n' "$total_amount"
