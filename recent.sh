#!/bin/bash
VAL1=40
VAL2=20

function add () {
        sum=$(( $VAL1 + $VAL2 ))
        echo " Total is $sum "
}

function sub () {
        sub=$(( $VAL1 - $VAL2 ))
        echo " Total is $sub "
}

function mul () {
        mul=$(( $VAL1 * $VAL2 ))
        echo " Total is $mul "
}

function div () {
        div=$(( $VAL1 / $VAL2 ))
        echo " Total is $div "
}

#echo "input any BODMAS function as follows "
#echo " add or sub or mul or div "


case $1 in

        add)
                echo "adding two numbers "
                add $VAL1 $VAL2 ;;
        sub)
                echo "substracting two numbers "
                sub $VAL1 $VAL2 ;;
        mul)
                echo "multiplying two numbers "
                mul $VAL1 $VAL2 ;;
        div)
                echo "dividing two numbers "
                div $VAL1 $VAL2 ;;
        *)
                echo " input not in list, please enter correct value"
esac

