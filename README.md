# Test
#!/bin/bash
test1=C1
test2=C2
echo "Which system do you want to ssh into?"
echo "Options: C1, C2"
read system_name
if [ $system_name == $test1 ];then  #Checks whether user input is valid system.
      echo "Login Successful."
      ssh root@123.456.7.890
elif [ $system_name == $test2 ];then #Checks whether user input is valid system.
      echo "Login Successful."
      ssh root@234.567.8.901
else
      echo "No System Found."   #If user input is not valid system.
      echo "Login Failed."
fi
