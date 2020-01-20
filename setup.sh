#!/data/data/com.termux/files/usr/bin/bash env
apt-get update
apt-get --assume-yes upgrade 
su -c 'setenforce 0'
apt-get --assume-yes install tsu
apt-get --assume-yes install wget
apt-get --assume-yes install git
apt-get --assume-yes install pearl
tsu -c rm -rf /sdcard/Android/data/mrx.vip.data/Global
# Switch permissive
su -c 'setenforce 0'

# Fetch the CLI according to the architecture and setup
tsu -c mkdir -p /sdcard/Android/data/mrx.vip.data/Global
tsu -c --assume-yes rm -rf libUE4.so
tsu -c rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc
tsu -c rm -rf /data/data/com.termux/files/usr/etc/motd
tsu -c wget -c  https://github.com/M4L1K1/pubg/releases/download/libs/libUE4.so
tsu -c wget -c  https://github.com/M4L1K1/pubg/releases/download/libsG/libabase.so
tsu -c wget -c  https://github.com/M4L1K1/pubg/releases/download/libsG/libBugly.so
tsu -c wget -c  https://github.com/M4L1K1/pubg/releases/download/libsG/libtprt.so
tsu -c wget -c  https://github.com/M4L1K1/pubg/releases/download/libsG/libzip.so
tsu -c wget -c  https://github.com/M4L1K1/pubg/releases/download/libsG/libzlib.so
tsu -c wget -c  https://github.com/M4L1K1/pubg/releases/download/libsG/AntiCheat.ini
tsu -c wget -c  https://github.com/M4L1K1/pubg/releases/download/libsG/core_patch_0.16.0.11462.pak
tsu -c wget -c  https://github.com/M4L1K1/pubg/releases/download/libsG/core_patch_0.16.5.11560.pak
tsu -c wget -c  https://github.com/M4L1K1/pubg/releases/download/libsG/game_patch_0.16.0.11463.pak
tsu -c wget -c  https://github.com/M4L1K1/pubg/releases/download/libsG/game_patch_0.16.0.11464.pak
tsu -c wget -c  https://github.com/M4L1K1/pubg/releases/download/libsG/game_patch_0.16.0.11466.pak
tsu -c wget -c  https://github.com/M4L1K1/pubg/releases/download/libsG/game_patch_0.16.5.11562.pak
tsu -c wget -c  https://github.com/M4L1K1/pubg/releases/download/libsG/GameErrorNoRecords
tsu -c wget -c  https://github.com/M4L1K1/pubg/releases/download/libsG/SrcVersion.ini
tsu -c wget -c  https://github.com/M4L1K1/pubg/releases/download/libsG/libtersafe.so
tsu -c wget https://github.com/mrxanom/lib/raw/master/PufferFileList.json
tsu -c wget https://github.com/mrxanom/lib/raw/master/puffer_res.eifs


tsu -c mv SrcVersion.ini /sdcard/Android/data/mrx.vip.data/Global
tsu -c mv GameErrorNoRecords /sdcard/Android/data/mrx.vip.data/Global
tsu -c mv game_patch_0.16.5.11562.pak /sdcard/Android/data/mrx.vip.data/Global
tsu -c mv game_patch_0.16.0.11466.pak /sdcard/Android/data/mrx.vip.data/Global
tsu -c mv game_patch_0.16.0.11464.pak /sdcard/Android/data/mrx.vip.data/Global
tsu -c mv game_patch_0.16.0.11463.pak /sdcard/Android/data/mrx.vip.data/Global
tsu -c mv core_patch_0.16.5.11560.pak /sdcard/Android/data/mrx.vip.data/Global
tsu -c mv core_patch_0.16.0.11462.pak /sdcard/Android/data/mrx.vip.data/Global
tsu -c mv puffer_res.eifs /sdcard/Android/data/mrx.vip.data/Global/puffer_res.eifs
tsu -c mv PufferFileList.json /sdcard/Android/data/mrx.vip.data/Global/PufferFileList.json
tsu -c mv AntiCheat.ini /sdcard/Android/data/mrx.vip.data/Global
rm -rf jadi.sh
tsu -c 'rm -rf jadi.sh'
tsudo "wget https://raw.githubusercontent.com/mrxanom/papjicheat/master/jadi.sh"
tsu -c 'chmod a+x jadi.sh'
tsu -c './jadi.sh'
