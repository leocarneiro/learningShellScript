#!/bin/bash
a=100
b=30
c=`echo "scale=4; $a / $b" | bc`
echo "Resultado = $c"

d=6
e=5
f=4
g=`bc << EOF
scale=4
h=($d * $e)
i=($f + $d)
h + i
EOF
`
echo "Resultado = $g"
