!#/usr/bin/env bash


echo "would you like to install ps-lookup (y/n)"


read r

if [ $r == "y" ]; then
       echo "installing . . ."
       git clone https://github.com/hexisXz/ps-lookup.git && sudo mv ~/ps-lookup/ps-lookup /bin && chmod +x /bin/ps-lookup
      
 
fi



if [ $r == "n" ]; then
	echo "exiting.."
        exit

fi




