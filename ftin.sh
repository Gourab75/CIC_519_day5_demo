#!/bin/bash

echo $1 = 42;
echo $2 = 12;

echo 42 12 |awk '{print $1/$2}'
