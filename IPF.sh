#!/bin/bash
test1=C1
test2=C2
echo "Which system do you want to ssh into?"
echo "Options: C1, C2"
read system_name
if [ $system_name == $test1 ];then
        echo "Login Successful."
	ssh root@123.456.7.890
elif [ $system_name == $test2 ];then
        echo "Login Successful"
	ssh root@213.456.7.098
else
	echo "No System Found."
        echo "Login Failed."
fi

