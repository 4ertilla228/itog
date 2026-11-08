---

#### 5. `simple-interest.sh`
```bash
#!/bin/bash
# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "-----------------------------------"
echo "    Simple Interest Calculator     "
echo "-----------------------------------"

echo "Enter the principal amount:"
read p

echo "Enter the annual rate of interest (%):"
read r

echo "Enter the time period in years:"
read t

# Calculation using integer arithmetic
s=`expr $p \* $t \* $r / 100`

echo "-----------------------------------"
echo "The Simple Interest is: $s"
echo "-----------------------------------"
