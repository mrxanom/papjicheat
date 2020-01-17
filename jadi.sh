instal()
{
if [ -d "/sdcard/Android/data/spjk.vip.data" ]
then
rm -rf /sdcard/Android/data/spjk.vip.data
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
mount -o rw,remount /system
mkdir /sdcard/Android/data/spjk.vip.data
mkdir /sdcard/Android/data/spjk.vip.data/Global
mkdir /sdcard/Android/data/spjk.vip.data/Global/bDATA
mkdir /sdcard/Android/data/spjk.vip.data/Global/bLIB
cp -R /data/data/com.tencent.ig/lib/* /sdcard/Android/data/spjk.vip.data/Global/bLIB
sleep 1
wget https://raw.githubusercontent.com/nggandenltd/bypasspatch/master/patchfilespjkv0165
wget https://raw.githubusercontent.com/nggandenltd/bypasspatch/master/patchfilespjkv0160
wget https://raw.githubusercontent.com/nggandenltd/bypasspatch/master/data11v1
wget https://raw.githubusercontent.com/nggandenltd/bypasspatch/master/data11v2
wget https://raw.githubusercontent.com/nggandenltd/bypasspatch/master/data11v3
wget https://raw.githubusercontent.com/nggandenltd/bypasspatch/master/data11v4
sleep 1
mv patchfilespjkv0160 /sdcard/Android/data/spjk.vip.data/Global
mv patchfilespjkv0165 /sdcard/Android/data/spjk.vip.data/Global
mv data11v1 /sdcard/Android/data/spjk.vip.data/Global
mv data11v2 /sdcard/Android/data/spjk.vip.data/Global
mv data11v3 /sdcard/Android/data/spjk.vip.data/Global
mv data11v4 /sdcard/Android/data/spjk.vip.data/Global
sleep 1
if [ ! -f "/sdcard/Android/data/spjk.vip.data/Global/patchfilespjkv0160" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @admsprojecthack"
exit 0;
fi
if [ ! -f "/sdcard/Android/data/spjk.vip.data/Global/patchfilespjkv0165" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @admsprojecthack"
exit 0;
fi
if [ ! -f "/sdcard/Android/data/spjk.vip.data/Global/data11v1" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @admsprojecthack"
exit 0;
fi
if [ ! -f "/sdcard/Android/data/spjk.vip.data/Global/data11v2" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @admsprojecthack"
exit 0;
fi
if [ ! -f "/sdcard/Android/data/spjk.vip.data/Global/data11v3" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @admsprojecthack"
exit 0;
fi
if [ ! -f "/sdcard/Android/data/spjk.vip.data/Global/data11v4" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @admsprojecthack"
exit 0;
fi
echo "Installasi Selesai"
}

urdata()
{
mv /sdcard/Android/data/spjk.vip.data/Global/patchfilespjkv0160 /sdcard/Android/data/spjk.vip.data/Global/game_patch_0.16.0.11462.pak
mv /sdcard/Android/data/spjk.vip.data/Global/patchfilespjkv0165 /sdcard/Android/data/spjk.vip.data/Global/game_patch_0.16.5.11560.pak
mv /sdcard/Android/data/spjk.vip.data/Global/data11v1 /sdcard/Android/data/spjk.vip.data/Global/libhelpshiftlistener.so
mv /sdcard/Android/data/spjk.vip.data/Global/data11v3 /sdcard/Android/data/spjk.vip.data/Global/libtprt.so
mv /sdcard/Android/data/spjk.vip.data/Global/data11v4 /sdcard/Android/data/spjk.vip.data/Global/libUE4.so
mv /sdcard/Android/data/spjk.vip.data/Global/data11v2 /sdcard/Android/data/spjk.vip.data/Global/libTDataMaster.so
}

rndata()
{
mv /sdcard/Android/data/spjk.vip.data/Global/game_patch_0.16.0.11462.pak /sdcard/Android/data/spjk.vip.data/Global/patchfilespjkv0160
mv /sdcard/Android/data/spjk.vip.data/Global/game_patch_0.16.5.11560.pak /sdcard/Android/data/spjk.vip.data/Global/patchfilespjkv0165
mv /sdcard/Android/data/spjk.vip.data/Global/libhelpshiftlistener.so /sdcard/Android/data/spjk.vip.data/Global/data11v1
mv /sdcard/Android/data/spjk.vip.data/Global/libtprt.so /sdcard/Android/data/spjk.vip.data/Global/data11v3
mv /sdcard/Android/data/spjk.vip.data/Global/libUE4.so /sdcard/Android/data/spjk.vip.data/Global/data11v4
mv /sdcard/Android/data/spjk.vip.data/Global/libTDataMaster.so /sdcard/Android/data/spjk.vip.data/Global/data11v2
}

bypass()
{
urdata
cp -R /sdcard/Android/data/spjk.vip.data/Global/game_patch_0.16.5.11560.pak /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
cp -R /sdcard/Android/data/spjk.vip.data/Global/game_patch_0.16.0.11462.pak /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
rndata
}

modstart()
{
chmod -R 000 /data/data/com.tencent.ig/files/tss_tmp/comm.dat
chmod -R 000 /data/data/com.tencent.ig/files/tss_tmp/config2.xml.b99a2eec
chmod -R 000 /data/data/com.tencent.ig/files/tss_tmp/config3.xml
chmod -R 000 /data/data/com.tencent.ig/files/tss_tmp/gp4.ano.dat
chmod -R 000 /data/data/com.tencent.ig/files/tss_tmp/mn_cache.dat
chmod -R 000 /data/data/com.tencent.ig/files/tss_tmp/mrpcs.data
chmod -R 000 /data/data/com.tencent.ig/files/tss_tmp/tss.ano.dat
chmod -R 000 /data/data/com.tencent.ig/files/tss_tmp/tss_base.dat
chmod -R 000 /data/data/com.tencent.ig/files/tss_tmp/tss_cef.dat
chmod -R 000 /data/data/com.tencent.ig/files/tss_tmp/tss_cfg2.dat
chmod -R 000 /data/data/com.tencent.ig/files/tss_tmp/tss_emu_c2.dat
chmod -R 000 /data/data/com.tencent.ig/files/tss_tmp/tss_lcp.dat
chmod -R 000 /data/data/com.tencent.ig/files/tss_tmp/tss_r_record.dat
chmod -R 000 /data/data/com.tencent.ig/files/tss_tmp/tss_shp_tmp.dat
chmod -R 000 /data/data/com.tencent.ig/files/tss_tmp/tssmua.zip
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
rm -rf /data/data/com.tencent.ig/lib/libhelpshiftlistener.so
rm -rf /data/data/com.tencent.ig/lib/libtprt.so
rm -rf /data/data/com.tencent.ig/lib/libUE4.so
rm -rf /data/data/com.tencent.ig/lib/libTDataMaster.so
urdata
cp -R /sdcard/Android/data/spjk.vip.data/Global/libhelpshiftlistener.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/spjk.vip.data/Global/libtprt.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/spjk.vip.data/Global/libUE4.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/spjk.vip.data/Global/libTDataMaster.so /data/data/com.tencent.ig/lib
rndata
chmod 755 /data/data/com.tencent.ig/lib/*
}

repair()
{
cp -R /sdcard/Android/data/spjk.vip.data/Global/bLIB/* /data/data/com.tencent.ig/lib
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/comm.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/config2.xml.b99a2eec
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/config3.xml
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/gp4.ano.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/mn_cache.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/mrpcs.data
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tss.ano.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tss_base.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tss_cef.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tss_cfg2.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tss_emu_c2.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tss_lcp.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tss_r_record.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tss_shp_tmp.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tssmua.zip
chmod -R 777 /data/data/com.tencent.ig/files/hawk_data
chmod -R 660 /data/data/com.tencent.ig/databases/__hs__db_issues
chmod -R 660 /data/data/com.tencent.ig/databases/__hs__db_key_values
chmod -R 660 /data/data/com.tencent.ig/databases/__hs__db_properties
chmod -R 660 /data/data/com.tencent.ig/databases/__hs_db_helpshift_users
chmod -R 660 /data/data/com.tencent.ig/databases/__hs__db_support_key_values
chmod -R 660 /data/data/com.tencent.ig/databases/__hs_db_helpshift_users
chmod -R 660 /data/data/com.tencent.ig/databases/__hs__db_sessions
chmod -R 660 /data/data/com.tencent.ig/databases/__hs_log_store
chmod -R 660 /data/data/com.tencent.ig/databases/tdm.db
chmod -R 660 /data/data/com.tencent.ig/databases/bugly_db_
chmod -R 660 /data/data/com.tencent.ig/databases/config.db
chmod -R 660 /data/data/com.tencent.ig/databases/iMSDK.db
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
if [ ! -d "/sdcard/Android/data/spjk.vip.data" ];
then
echo "_Maaf Data Bypass Tidak Terinstall"
echo "_Anda Tidak Bisa Mengunakan Bypass Ini ....."
echo "√••••••••[END]••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••"
exit 0;
fi
sleep 1
echo "_Memulihkan Data"
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/comm.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/config2.xml.b99a2eec
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/config3.xml
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/gp4.ano.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/mn_cache.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/mrpcs.data
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tss.ano.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tss_base.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tss_cef.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tss_cfg2.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tss_emu_c2.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tss_lcp.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tss_r_record.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tss_shp_tmp.dat
chmod -R 600 /data/data/com.tencent.ig/files/tss_tmp/tssmua.zip
chmod -R 777 /data/data/com.tencent.ig/files/hawk_data
chmod -R 660 /data/data/com.tencent.ig/databases/__hs__db_issues
chmod -R 660 /data/data/com.tencent.ig/databases/__hs__db_key_values
chmod -R 660 /data/data/com.tencent.ig/databases/__hs__db_properties
chmod -R 660 /data/data/com.tencent.ig/databases/__hs_db_helpshift_users
chmod -R 660 /data/data/com.tencent.ig/databases/__hs__db_support_key_values
chmod -R 660 /data/data/com.tencent.ig/databases/__hs_db_helpshift_users
chmod -R 660 /data/data/com.tencent.ig/databases/__hs__db_sessions
chmod -R 660 /data/data/com.tencent.ig/databases/__hs_log_store
chmod -R 660 /data/data/com.tencent.ig/databases/tdm.db
chmod -R 660 /data/data/com.tencent.ig/databases/bugly_db_
chmod -R 660 /data/data/com.tencent.ig/databases/config.db
chmod -R 660 /data/data/com.tencent.ig/databases/iMSDK.db
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
echo "×_____[Starting SPJK Game Guardian...]\n"
sleep 1
am start -n com.erxjs/com.erxjs.MainActivity
sleep 2
am start -n bin.mt.plus/bin.mt.plus.Main
sleep 2
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
am start -n bin.mt.plus/bin.mt.plus.Main
sleep 1
echo "_PUBGM TELAH BERHENTI"
sleep 1
echo "_Menutup Game Guardian"
am force-stop com.erxjs
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
sleep 1s
fi
done
