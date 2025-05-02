total=0

for i in 4 12 6 8 29; do
    total=$((total + i))
done

promedio=$((total / 5))
echo $promedio