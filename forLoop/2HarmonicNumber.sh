read -p "Enter a number N to find Nth Harmonic Number: " n

harmonic=1

for ((i=2;i<=$n;i++))
do
	harmonic=$(($harmonic+$((1/$i))))
done

echo $harmonic
