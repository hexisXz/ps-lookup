!#/usr/bin/env bash


##################################
# C R E A T E D   BY   H E X I S #
##################################

if (whiptail --title "install" --yesno "do you want to install ps-lookup?" 10 60) then
	git clone https://github.com/hexisXz/ps-lookup.git && mv ~/ps-lookup ~/ps-lookup- && sudo mv ps-lookup-/ps-lookup /bin && chmod +x /bin/ps-lookup
else
   exit 1

fi


