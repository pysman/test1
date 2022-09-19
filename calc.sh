#!/bin/bash
while [[ True ]]
do
  read x z y
  if  [[ $x == exit ]]
  then
    echo "Putin Huylo"
    break
  elif [[ $x =~ ^[0-9]+$ ]] && [[ $y =~ ^[0-9]+$ ]] && [[ $z == [{-}{+}{*}{/}{%}{**}] ]]
  then
    if [[ $z == "+" ]]
    then
      let "result = $x + $y"
      echo "$x+$y=$result"

    elif [[ $z == "-" ]]
    then
      let "result = $x - $y"
      echo "$x-$y=$result"

        elif [[ $z == "/" ]]
    then
      let "result = $x / $y"
      echo "$x/$y=$result"

    elif [[ $z == "**" ]]
    then
      let "result = $x ** $y"
      echo "$x**$y=$result"

    elif [[ $z == "%" ]]
    then
      let "result = $x % $y"
      echo "$x%$y=$result"
    
    elif [[ $z == "*" ]]
    then
      let "result = $x * $y"
      echo "$x*$y=$result"

    fi  
  else
    echo "error input"  
  
    break

  fi 
  
done  
