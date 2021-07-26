n1=2
n2=3
n3=4

echo $(expr $n1 + $n2 )
echo $(expr $n1 + $n2 \* $n3 )
echo $(expr \( $n1 + $n2 \) \* $n3)