function hello {
    echo "Hello World"
}

hello

hello

#hello() {
#    echo "Hello World"
#}

function add {
    sum=$(( $1 + $2 ))
    echo "$sum"
    echo "Hello"
    echo "Hey"
#    return 1 # used to depict status of the function. 0 -> Success. Other than 0 -> Failure
}

c=$(add 2 7)

echo $c
#echo "$sum"

#def add(a, b):
#    return a + b
#
#c = add(1, 2)

# Question: Create a variable c and put the value of additio of 1 and 2 into it
#add 1 2

#echo "$sum"

# Best Practice: Every variable created inside a function must be a local variable unless we desire otherwise



#def add(a, b):
#    return a + b
# a -> $1
# b -> $2

# Functions
# Scope of Cariables in Functions
# How to capture output of Function
# Meaning of Return Keyword in Functions -> Depict Status, not Output


# Collection of Data
# Arrays, Dictionaries (HashMaps)

# Array -> List -> Collection of Items

# lst = [1, 2, 3]
# [] -> ()
# for server in servers:
# ......

function hello {
    echo "Hello $1"
}

servers=("10.0.0.1" "10.0.0.2" "10.0.0.3" "10.0.0.4")

for server in "${servers[@]}"; do
    hello $server
done
echo "${servers[1]}"
echo "${#servers[@]}"

# BREAK till 10:10. Dictionaries

declare -A phonenumbers
phonenumbers["naman"]="987654321"
phonenumbers["amit"]="123456789"

echo "${phonenumbers["naman"]}"