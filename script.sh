# read -p "Enter any of the following country[India, Austria , Bangladesh ]: " country

# case $country in 
# "India")
#     echo "Dehli"
#     ;;
# "Austria")
#     echo "vienna"
#     ;;
# "Bangladesh")
#     echo "dhaka"
#     ;;
# *)
#     echo "the following country was not on the list"
#     ;;
# esac 


# u

#!/bin/bash
# read -p "What you like to perform [add,mul,sub,div,rem]: " oper
# echo "enter two number" 
# read -p "Enter the num1 :" num1
# read -p "Enter the num2 :" num2
    
# if [ $oper == "add" ]
# then
#     echo $((num1+num2))
# elif [ $oper == "mul" ]
# then 
#     echo $((num1*num2))
# elif [ $oper == "sub" ]
# then 
#     echo $((num1-num2))
# elif [ $oper == "div" ]
# then
#     echo $((num1/num2))
# elif [ $oper == "rem" ]
# then
#     echo $((num1%num2))
# fi

# echo $((($1+$2+$3+$4+$5)/5))

# echo "Area of retangle is:" $((($1*$2)/2)) 

#area of equilateral triangle=root(3)/4*a^2
#echo 0.43*$1^2 | bc

# Area of prism=(2 * base area) + (base perimeter * hright)
# echo (((2*a)(p*h)))
# echo $((2*$1+$2*$3)) sq.units

# area of parallelogram=b*h
# echo $(($1*$2))

# Area of rhombus=l*b
# echo $(($1*$2))

# sudo apt install mysql -y
# sudo apt install mysql-server -y 
# sudo subscription manager repos --enable codeready-builder-for-rhel-9-$(arch)-rpms
# sudo apt install https://dl.fedoraproject.org/pub/epel/epel-release-latest-9.noarch.rpm

#sudo apt install httpd
# sudo apt install phpmyadmin
# # 
# git config --global user.name"mohamedanas"
# git config --global user.email"m.mohamedanas22@gmail.com"
echo "# mysql" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/Mohamedanas22/mysql.git
git push -u origin master