!#/usr/bin/env bash



echo "installing please wait"

echo "would you like to install ps-lookup (y/n)"


read r

if [ $r == "y" ]; then
       echo "installing . . ."
       git clone https://github.com/hexisXz/ps-lookup.git && mv ~/ps-lookup/ps-lookup ~/ && chmod +x ps-lookup
       sudo mv ps-lookup /bin       
 
fi



if [ $r == "n" ]; then
	echo "exiting.."
        exit

fi




