# If you want the decimal place
#sensors | grep "Physical id" | tail -n 1 | cut -d "+" -f2 | cut -d "(" -f1 | cut -d "." -f1 | awk '{$1=$1};1' | rev | cut -c 4- | rev

# Gets the physical id temp from sensors and then strip stuff to just a number
sensors | grep "Physical id" | cut -d "+" -f2 | cut -d "(" -f1 | cut -d "." -f1 | awk '{$1=$1};1'