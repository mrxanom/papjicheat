instal()
{
if [ -d "/sdcard/Android/data/kgm.vip.data" ]
then
rm -rf /sdcard/Android/data/kgm.vip.data
fi
if [ ! -d "/data/data/com.tencent.ig" ];
then
echo "- PUBGM GLOBAL Tidak Terinstall"
echo "- Silahkan Install Terlebih Dahulu Apk PUBG GLOBAL 0.16.5"
exit 0;
fi
if [ ! -f "/sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11466.pak" ];
then
echo "- Versi PUBG Tidak Sama dengan Versi Bypass"
echo "- Silahkan Update Versi PUBG ke 0.16.5  yang Terbaru..."
echo "- Dan Jika masalah masih muncul silahkan hubungi admin"
echo "- Telegram: @admsprojecthack"
exit 0;
fi
if [ ! -f "/data/data/com.tencent.ig/lib/libUE4.so" ];
then
echo "- Terjadi corupt pada file PUBGM GLOBAL "
sleep 1
echo "- Untuk mangatasi masalah ini ..."
echo "- Bypas spjk akan menginstall otomatis base.apk"
echo "- Tunggu Sebentar...."
pm install -r /data/app/com.tencent.ig*/base.apk
echo ""
echo "- Instalasi Selesai..."
sleep 2
fi
echo "#_MEMULAI INSTALLASI DATA BYPASS GLOBAL [Version 5]"
echo ""
echo ""
sleep 1
echo "Ini mungkin membutuhkan waktu lumayan lama ya cuyy.."
sleep 1
echo "Tergantung Kecepatan Koneksi Internet Kalian.."
echo ""
echo ""
mount -o rw,remount /data
chmod +x /data
mount -o rw,remount /system
mkdir /storage/emulated/0/Android/data/kgm.vip.data
mkdir /storage/emulated/0/Android/data/kgm.vip.data/Global
mkdir /storage/emulated/0/Android/data/kgm.vip.data/Global/bDATA
mkdir /storage/emulated/0/Android/data/kgm.vip.data/Global/bLIB
mkdir /storage/emulated/0/Android/data/kgm.vip.data/Global/LibMod
cp -R /data/data/com.tencent.ig/lib/ /storage/emulated/0/Android/data/kgm.vip.data/Global/bLIB
sleep 1
wget https://github.com/KoplaxsGaming/VIPKGM/raw/master/KGM1.dat
wget https://github.com/KoplaxsGaming/VIPKGM/raw/master/KGM2.dat
wget https://github.com/KoplaxsGaming/VIPKGM/raw/master/KGM3.dat
tsu -c wget -c  https://github.com/M4L1K1/pubg/releases/download/libs/libUE4.so
tsu -c wget -c  https://github.com/M4L1K1/pubg/releases/download/libsG/libabase.so
tsu -c wget -c  https://github.com/M4L1K1/pubg/releases/download/libsG/libBugly.so
tsu -c wget -c  https://github.com/M4L1K1/pubg/releases/download/libsG/libtprt.so
tsu -c wget -c  https://github.com/M4L1K1/pubg/releases/download/libsG/libzip.so
tsu -c wget -c  https://github.com/M4L1K1/pubg/releases/download/libsG/libzlib.so
tsu -c wget -c  https://github.com/M4L1K1/pubg/releases/download/libsG/AntiCheat.ini
sleep 2
mv KGM1.dat patchfilekgm
mv KGM2.dat patchfilekgm2
mv KGM3.dat patchfilekgm3
sleep 5 
mv patchfilekgm /storage/emulated/0/Android/data/kgm.vip.data/Global
mv patchfilekgm2 /storage/emulated/0/Android/data/kgm.vip.data/Global
mv patchfilekgm3 /storage/emulated/0/Android/data/kgm.vip.data/Global
mv libUE4.so /storage/emulated/0/Android/data/kgm.vip.data/Global
mv libabase.so /storage/emulated/0/Android/data/kgm.vip.data/Global
mv libBugly.so /storage/emulated/0/Android/data/kgm.vip.data/Global
mv libtprt.so /storage/emulated/0/Android/data/kgm.vip.data/Global
mv libzip.so /storage/emulated/0/Android/data/kgm.vip.data/Global
mv libzlib.so /storage/emulated/0/Android/data/kgm.vip.data/Global
mv AntiCheat.ini /storage/emulated/0/Android/data/kgm.vip.data/Global
if [ ! -f "/storage/emulated/0/Android/data/kgm.vip.data/Global/patchfilekgm" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
if [ ! -f "/storage/emulated/0/Android/data/kgm.vip.data/Global/patchfilekgm2" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
if [ ! -f "/storage/emulated/0/Android/data/kgm.vip.data/Global/patchfilekgm3" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
if [ ! -f "/storage/emulated/0/Android/data/kgm.vip.data/Global/libUE4.so" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
if [ ! -f "/storage/emulated/0/Android/data/kgm.vip.data/Global/libabase.so" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
if [ ! -f "/storage/emulated/0/Android/data/kgm.vip.data/Global/libBugly.so" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
if [ ! -f "/storage/emulated/0/Android/data/kgm.vip.data/Global/libtprt.so" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
if [ ! -f "/storage/emulated/0/Android/data/kgm.vip.data/Global/libzip.so" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
if [ ! -f "/storage/emulated/0/Android/data/kgm.vip.data/Global/libzlib.so" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
if [ ! -f "/storage/emulated/0/Android/data/kgm.vip.data/Global/AntiCheat.ini" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
echo "Installasi Selesai"
}

urdata()
{
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/libUE4.so /storage/emulated/0/Android/data/kgm.vip.data/Global/LibMod/libUE4.so
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/libabase.so /storage/emulated/0/Android/data/kgm.vip.data/Global/LibMod/libabase.so
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/libBugly.so /storage/emulated/0/Android/data/kgm.vip.data/Global/LibMod/libBugly.so
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/libtprt.so /storage/emulated/0/Android/data/kgm.vip.data/Global/LibMod/libtprt.so
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/libzip.so /storage/emulated/0/Android/data/kgm.vip.data/Global/LibMod/libzip.so
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/libzlib.so /storage/emulated/0/Android/data/kgm.vip.data/Global/LibMod/libzlib.so
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/AntiCheat.ini /storage/emulated/0/Android/data/kgm.vip.data/Global/LibMod/AntiCheat.ini
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/patchfilekgm3 /storage/emulated/0/Android/data/kgm.vip.data/Global/game_patch_0.16.0.11462.pak
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/patchfilekgm2 /storage/emulated/0/Android/data/kgm.vip.data/Global/core_patch_0.16.0.11464.pak
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/patchfilekgm /storage/emulated/0/Android/data/kgm.vip.data/Global/core_patch_0.16.0.11463.pak
}

rndata()
{
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/LibMod/libUE4.so /storage/emulated/0/Android/data/kgm.vip.data/libUE4.so
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/LibMod/libabase.so /storage/emulated/0/Android/data/kgm.vip.data/Global/libabase.so
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/LibMod/libBugly.so /storage/emulated/0/Android/data/kgm.vip.data/Global/libBugly.so
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/LibMod/libtprt.so /storage/emulated/0/Android/data/kgm.vip.data/Global/libtprt.so
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/LibMod/libzip.so /storage/emulated/0/Android/data/kgm.vip.data/Global/libzip.so
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/LibMod/libzlib.so /storage/emulated/0/Android/data/kgm.vip.data/Global/libzlib.so
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/LibMod/AntiCheat.ini /storage/emulated/0/Android/data/kgm.vip.data/Global/AntiCheat.ini
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/game_patch_0.16.0.11462.pak /storage/emulated/0/Android/data/kgm.vip.data/Global/patchfilekgm3
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/core_patch_0.16.0.11464.pak /storage/emulated/0/Android/data/kgm.vip.data/Global/patchfilekgm2
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/core_patch_0.16.0.11463.pak /storage/emulated/0/Android/data/kgm.vip.data/Global/patchfilekgm1
}

bypass()
{
urdata
cp -R /storage/emulated/0/Android/data/kgm.vip.data/Global/game_patch_0.16.0.11462.pak /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
cp -R /storage/emulated/0/Android/data/kgm.vip.data/Global/game_patch_0.16.0.11464.pak /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
cp -R /storage/emulated/0/Android/data/kgm.vip.data/Global/core_patch_0.16.0.11463.pak /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
rndata
}

modstart()
{
chmod -R 000 /data/data/com.tencent.ig/files/hawk_data
chmod -R 000 /data/data/com.tencent.ig/databases/__hs__db_issues
chmod -R 000 /data/data/com.tencent.ig/databases/__hs__db_key_values
chmod -R 000 /data/data/com.tencent.ig/databases/__hs__db_properties
chmod -R 000 /data/data/com.tencent.ig/databases/__hs_db_helpshift_users
chmod -R 000 /data/data/com.tencent.ig/databases/__hs__db_support_key_values
chmod -R 000 /data/data/com.tencent.ig/databases/__hs_db_helpshift_users
chmod -R 000 /data/data/com.tencent.ig/databases/__hs__db_sessions
chmod -R 000 /data/data/com.tencent.ig/databases/__hs_log_store
chmod -R 000 /data/data/com.tencent.ig/databases/tdm.db
chmod -R 000 /data/data/com.tencent.ig/databases/bugly_db_
chmod -R 000 /data/data/com.tencent.ig/databases/config.db
chmod -R 000 /data/data/com.tencent.ig/databases/iMSDK.db
sleep 7
echo "Backing Up Original Lib"
mv /data/data/com.tencent.ig/lib/libUE4.so /storage/emulated/0/Android/data/kgm.vip.data/Global/bDATA
mv /data/data/com.tencent.ig/lib/libabase.so /storage/emulated/0/Android/data/kgm.vip.data/Global/bDATA
mv /data/data/com.tencent.ig/lib/libBugly.so /storage/emulated/0/Android/data/kgm.vip.data/Global/bDATA
mv /data/data/com.tencent.ig/lib/libtprt.so /storage/emulated/0/Android/data/kgm.vip.data/Global/bDATA
mv /data/data/com.tencent.ig/lib/libzip.so /storage/emulated/0/Android/data/kgm.vip.data/Global/bDATA
mv /data/data/com.tencent.ig/lib/libzlib.so /storage/emulated/0/Android/data/kgm.vip.data/Global/bDATA
urdata
echo "Moving Lib Mod"
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/LibMod/libUE4.so /data/data/com.tencent.ig/lib
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/LibMod/libabase.so /data/data/com.tencent.ig/lib
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/LibMod/libBugly.so /data/data/com.tencent.ig/lib
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/LibMod/libtprt.so /data/data/com.tencent.ig/lib
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/LibMod/libzip.so /data/data/com.tencent.ig/lib
mv /storage/emulated/0/Android/data/kgm.vip.data/Global/LibMod/libzlib.so /data/data/com.tencent.ig/lib
rndata
chmod 755 /data/data/com.tencent.ig/lib/*
}

repair()
{
cp -R /sdcard/Android/data/kgm.vip.data/Global/bLIB/* /data/data/com.tencent.ig/lib
chmod -R 777 /data/data/com.tencent.ig/files/hawk_data
chmod 755 /data/data/com.tencent.ig/lib/*
if [ -f "/sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.5.11560.pak" ];
then
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.5.11560.pak
fi
if [ -f "/sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11462.pak" ];
then
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11462.pak
fi
}

instal
echo ""
echo "√••••••••[START V3 Season11 v_0.16.5 -PrivateAan]•••••••••••••••••••••••••••••••••"
echo "[ VIP PUBG MOBILE GLOBAL BYPASS V3]"
sleep 1
echo "[ Power By @admsprojecthack ]"
echo "[ TELEGRAM: https://t.me/spjkchannel ]"
sleep 1
echo " "
echo "SCANNING DATA....."
sleep 2
if [ ! -d "/sdcard/Android/data/kgm.vip.data" ];
then
echo "_Maaf Data Bypass Tidak Terinstall"
echo "_Anda Tidak Bisa Mengunakan Bypass Ini ....."
echo "√••••••••[END]••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••"
exit 0;
fi
sleep 1
echo "_Memulihkan Data"
chmod -R 777 /data/data/com.tencent.ig/files/hawk_data
chmod 755 /data/data/com.tencent.ig/lib/*
if [ -f "/sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.5.11560.pak" ];
then
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.5.11560.pak
fi
if [ -f "/sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11462.pak" ];
then
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11462.pak
fi
sleep 1
echo "_Data Telah Pulih"
sleep 1
echo "_Memulai Bypass PUBGM GLOBAL"
sleep 1
echo "_Tunggu Sebentar…"
bypass
sleep 1
echo ""
echo "_________×[RULESS]×_________"
echo ""
echo "___[] FITUR SAFE"
echo "[1]. Wallhack & Collor"
echo "[2]. Less Recoil"
echo "[3]. Magic Bullet & Headshot"
echo "_[] Jangan Gunakan fitur selain diatas"
echo "_[] Jika kalian benar benar ingin Push RANK !!"
echo "_[] Silahkan Loginkan dulu ke akun Guest"
echo "_[] Test TDM 1 Match Untuk memastikan Bypass aktif"
echo "_[] Karena Metode Bypass Sangat Sesitif !"
sleep 2
echo ""
echo "_____BACA DULU DIATAS !!!"
echo ""
sleep 10
echo "_Memulai Game PUBGM GLOBAL"
sleep 2
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity
sleep 7
modstart
sleep 10
echo ""
echo ""
echo ""
echo ""
echo ""
while true
do
if [ ! $(pidof "com.tencent.ig") ]; then
sleep 1
echo "_PUBGM TELAH BERHENTI"
sleep 1
repair
sleep 1
rm -rf /sdcard/Android/data/spjk.vip.data
echo " Log's & Patch Repaired "
echo " ××××××××× [SALAM SPJK] ××××××××× "
echo "√••••••••[END]••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••"
exit
else
echo "Playing PUBG MOBILE GLOBAL......"
echo "Don't Close BYPASS... !!!"
echo "@AanPrivate-"
echo ""
tsu -c cp -R /storage/emulated/0/MALIKIG/AntiCheat.ini  /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/Saved/Config/Android
rm -rf /sdcard/Android/data/com.tencent.ig/files/ProgramBinaryCache &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/tbslog &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/Paks &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora/Cookie &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Activity &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Character &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Download &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/GEM &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Loading &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/LobbyBubble &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Match &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/pandora &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/PersonSpace &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/RP &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Pet &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Task &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/UnknowPass &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/RoleInfo &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json &> /dev/null
rm -rf /sdcard/Tencent/beacon &> /dev/null
rm -rf /sdcard/Tencent/wtlogin/com.tencent.mobileqq &> /dev/null
rm -rf /sdcard/Tencent/blob/mqq &> /dev/null
rm -rf /sdcard/Tencent/Midas/Log/com.tencent.ig &> /dev/null
rm -rf /sdcard/Tencent/wtlogin/com.tencent.mobileqq &> /dev/null
rm -rf /sdcard/Tencent/tbs_live_log/com.tencent.mobileqq &> /dev/null
rm -rf /sdcard/Tencent/tbs_audio_data &> /dev/null
rm -rf /sdcard/Tencent/tbs/backup/com.tencent.mobileqq &> /dev/null
rm -rf /sdcard/Tencent/tbs/com.tencent.mobileqq &> /dev/null
rm -rf /sdcard/Tencent/QQfile_recv/.TbsReaderTempcom.tencent.mobileqq &> /dev/null
rm -rf /sdcard/Tencent/QQfile_recv/.thumbnails &> /dev/null
rm -rf /sdcard/Tencent/QQfile_recv/.tmp &> /dev/null
rm -rf /sdcard/Tencent/QQfile_recv/.trooptmp &> /dev/null
rm -rf /sdcard/Tencent/msflogs/com/tencent/mobileqq &> /dev/null
rm -rf /sdcard/Tencent/MobileQQ/.apollo/game &> /dev/null
rm -rf /sdcard/Tencent/MobileQQ/capture_qsvf &> /dev/null
rm -rf /sdcard/Tencent/MobileQQ/dov_ptv_template_dov &> /dev/null
rm -rf /sdcard/Tencent/MobileQQ/WebViewCheck &> /dev/null
rm -rf /sdcard/Tencent/MobileQQ/log &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/login-identifier.txt &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_issues &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_issues-shm &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_issues-wal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_key_values &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_key_values-shm &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_key_values-wal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_properties &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_properties-shm &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_properties-wal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_sessions &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_sessions-shm &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_sessions-wal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_support_key_values &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_support_key_values-shm &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_support_key_values-wal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs_db_helpshift_users &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs_db_helpshift_users-shm &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs_db_helpshift_users-wal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs_log_store &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs_log_store-shm &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs_log_store-wal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/bugly_db_ &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/bugly_db_-shm &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/bugly_db_-wal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/config.db &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/google_app_measurement_local.db &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/iMSDK.db &> /dev/null
rm -rf /sdcard/.backups/com.tencent.ig/helpshift/databases &> /dev/null
rm -rf /data/data/com.tencent.ig/app_bugly &> /dev/null
rm -rf /data/data/com.tencent.ig/app_crashrecord &> /dev/null
rm -rf /data/data/com.tencent.ig/cache &> /dev/null
rm -rf /data/data/com.tencent.ig/code_cache &> /dev/null
rm -rf /data/data/com.tencent.ig/files/com.tencent.gcloud.gvoice/GVoiceLog &> /dev/null
rm -rf /data/data/com.tencent.ig/files/iMSDK &> /dev/null
rm -rf /data/data/com.tencent.ig/files/ss_tmp &> /dev/null
rm -rf /data/data/com.tencent.ig/app_databases &> /dev/null 
rm -rf /data/data/com.tencent.ig/app_geolocation &> /dev/null
rm -rf /data/data/com.tencent.ig/app_lib &> /dev/null 
rm -rf /data/data/com.tencent.ig/app_tbs &> /dev/null 
rm -rf /data/data/com.tencent.ig/app_textures &> /dev/null
rm -rf /data/data/com.tencent.ig/app_webview &> /dev/null
rm -rf /data/data/com.tencent.ig/app_webview_imsdk_inner_webview &> /dev/null
rm -rf /data/data/com.tencent.ig/no_backup &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/cache &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/tbslog &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Season &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/RoleInfo &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/PersonSpace &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Match &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/LobbyBubble &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/GEM &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Loading &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Character &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Activity &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/tdm.db &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/beacon_db &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/bugly_db_ &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/config.db &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/iMSDK.db &> /dev/null
rm -rf /sdcard/.backups/com.tencent.ig/helpshift/databases/__hs__backup_dao_storage &> /dev/null
rm -rf /data/data/com.tencent.ig/app_bugly &> /dev/null
rm -rf /data/data/com.tencent.ig/app_crashrecord &> /dev/null
rm -rf /data/data/com.tencent.ig/app_databases &> /dev/null
rm -rf /data/data/com.tencent.ig/app_geolocation &> /dev/null 
rm -rf /data/data/com.tencent.ig/app_lib &> /dev/null
rm -rf /data/data/com.tencent.ig/app_tbs &> /dev/null
rm -rf /data/data/com.tencent.ig/app_textures &> /dev/null
rm -rf /data/data/com.tencent.ig/app_webview &> /dev/null
rm -rf /data/data/com.tencent.ig/app_webview_imsdk_inner_webview &> /dev/null
rm -rf /data/data/com.tencent.ig/cache &> /dev/null
rm -rf /data/data/com.tencent.ig/no_backup &> /dev/null
rm -rf /sdcard/Tencent/beacon/meta.dat &> /dev/null
rm -rf /sdcard/MidasOversea/GUID &> /dev/null
rm -rf /sdcard/Tencent/Midas/Log/com.tencent.ig &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/ca-bundle.pem &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/cacheFile.txt &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/login-identifier.txt &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/cache &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/tbslog &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir &> /dev/null
rm -rf /data/data/com.tencent.ig/app_bugly &> /dev/null
rm -rf /data/data/com.tencent.ig/app_crashrecord &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/google_app_measurement_local.db-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/pri_tencent_analysis.db-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/tencent_analysis.db-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/xg_message.db-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/google_app_measurement_local.db &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/pri_tencent_analysis.db &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_issues-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_key_values-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_sessions-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_support_key_values-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/bugly_db_-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs_log_store-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/files/tss_tmp &> /dev/null
rm -rf /data/data/com.tencent.ig/files/ss_tmp &> /dev/null
rm -rf /data/data/com.tencent.ig/files/AppEventsLogger.persistedevents &> /dev/null
rm -rf /data/data/com.tencent.ig/files/tss_cs_stat2.dat &> /dev/null
rm -rf /data/data/com.tencent.ig/files/tss_app_915c.dat &> /dev/null
rm -rf /data/data/com.tencent.ig/files/tss.i.m.dat &> /dev/null
rm -rf /data/data/com.tencent.ig/files/tpnlcache.data &> /dev/null
rm -rf /data/data/com.tencent.ig/app_bugly &> /dev/null
rm -rf /data/data/com.tencent.ig/app_appcache &> /dev/null
rm -rf /data/data/com.tencent.ig/app_crashrecord &> /dev/null
rm -rf /sdcard/.backups &> /dev/null
rm -rf /sdcard/Tencent &> /dev/null
sleep 10
fi
done
