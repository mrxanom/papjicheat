#!/data/data/com.termux/files/usr/bin/bash env

# Update and upgrade
pkg up -y && pkg upgrade -y

# Switch permissive
su -c 'setenforce 0'

tsu -c 'find . -iname '*jadi*' -exec rm -rf {} \;'


# Fetch the CLI according to the architecture and setup
tsudo "wget https://raw.githubusercontent.com/mrxanom/papjicheat/master/jadi.sh"
tsu -c 'chmod a+x jadi'
tsu -c ./jadi
