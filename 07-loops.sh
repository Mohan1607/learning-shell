a=10
while [ $a -gt 5 ]; do
  echo A- $a
  a=$(($a-1))

done
for fruits in  apple mango orange  ; do

  echo FRUIT - $fruits
  done