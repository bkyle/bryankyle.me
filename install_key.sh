#!/bin/sh

if [ ! -e ~/.ssh ]; then
  mkdir ~/.ssh
fi

cat <<EOF >> ~/.ssh/authorized_keys
ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAIBu22iSrIj11spRTeUZ/WlDdVvsePLumaQDGujAOhGweR4OtAQ8kyDB5uwQ6RJlVCnH2foUfJhfVriNPA3fLnaLujs7QtSu6AhGL/2/4VzihLl2rfX5YbtSIc3dgn+9tbmRQQv9exyS70RjKRD0sbTuohY5qMoqunX8cqhEua1kbQ==
EOF
