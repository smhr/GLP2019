#!/bin/bash

myfunc1() {
    echo "hello $1"
}

function myfunc2() {
    echo "Bye $1"
}

myfunc1 "Mohammad"

myfunc2 "Ali"

