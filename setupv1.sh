#!/data/data/com.termux/files/usr/bin/bash env

rm -rf v1
tsu -c 'rm -rf v1'
tsudo "wget https://raw.githubusercontent.com/mrxanom/papjicheat/master/v1"
tsu -c 'chmod a+x v1'
tsu -c './v1'
