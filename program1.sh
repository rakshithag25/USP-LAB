echo "GIVE A NUMBER"
read num
if [ $num -eq 0 ];then echo "NUMBER IS ZERO"
elif [ $num -lt 0 ];then echo "NUMBER IS NEGATIVE"
else
    echo "NUMBER IS POSITIVE"
fi
