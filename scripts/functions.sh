#!/bin/bash
greet() {
    echo "Hello $1, welcome to Devops Learning!"
}
add_numbers() {
    sum=$(( $1 + $2 ))
    echo "The sum of $1 and $2 is $sum"
}
greet $1
add_numbers $2 $3