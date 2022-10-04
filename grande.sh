a=$1
b=$2
file=$3

if [ $1 -gt $2 ]
 then
  if [ -e $file ]
  then echo "$file"
    else
    cat $file
  fi 
 else 
 echo "error"
fi
