#!/bin/bash
# read -p "enter a number : " a
# if [[ $a -eq 40 ]]
# then 
#  echo "$a is equal 40"
# fi

# if [[ "emil" = "emil" ]]
# then
#  echo "They are not the same"
# fi
# if [[ -n "kkjj" ]]
# then 
#   echo "this is not emty"
# fi
# if [[ -d folder1 ]]
# then
# echo "it is a directory"
# fi

# if [[ -w file1 ]]
# then
# echo "this is writeable"
# fi

# if [[ -r file1 ]]
# then
# echo "readible"
# fi

# if [[ -x file2 ]]
# then
# echo "executible"
# fi
# read -p "enter a number ; " number

# if [[ $number -gt 40 ]]
# then
#    echo "this number is equel or greater then 40"

# elif [[ $number -eq 40 ]]
# then 
#    echo "this is equal"

# else 
#    echo "this number is smaller then 40"   
# fi   
# read -p "enter a number : " number
# if  [[ $number -ge 20 ]]
# then
#   echo "this number is greater or equal 20"
#   if (($number % 2 == 1))
#   then
#     echo "this number izs odd"
#   else 
#     echo "this number is even"
#   fi
# else 
#    echo "this number is smaller then 20"  
# fi   
read -p "Please enter your name : " name
read -p "Please enter your age : " age
read -p "your life expectation : " ale
if [[ $age -lt 18 ]]
then
  echo "student!"
  let x=18-age
echo "you will be woeorker at least for $x years"
elif [[ $age -ge 18 ]] && [[ $age -lt 65 ]]
then 
  echo "You are a worker"
  let x=65-$age
   echo "you will be retired $x year later."

else [[ $age -ge 65 ]]
  echo "you are a retired" 
  let x=$ale-$age 
  if [[ $x -gt 0 ]]
  then
  echo "you will be dead $x years later"
  else 
  echo "you are already dead!"
  fi
fi    