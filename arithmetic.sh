#!/bin/bash

$a=3;
$b=2;
$c=1;
$d=0;

$a=$(awk `BEGIN{PRINT '$a' + '$b' * '$c'}`)
$a=$(awk `BEGIN{PRINT '$a' % '$b' + '$c'}`)
$a=$(awk `BEGIN{PRINT '$a' + '$b' / '$c'}`)
$a=$(awk `BEGIN{PRINT '$a' * '$b' + '$c'}`)

echo "$a + $b * $c = ${a}"
echo "$a % $b + $b = ${b}"
echo "$c + $b / $b = ${c}"
echo "$a * $b + $c = ${d}"
