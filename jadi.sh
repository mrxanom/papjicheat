instal()
{
if [ -d "/sdcard/Android/data/mrx.vip.data" ]
then
rm -rf /sdcard/Android/data/mrx.vip.data
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
mkdir /sdcard/Android/data/mrx.vip.data
mkdir /sdcard/Android/data/mrx.vip.data/Global
mkdir /sdcard/Android/data/mrx.vip.data/Global/bDATA
mkdir /sdcard/Android/data/mrx.vip.data/Global/bLIB
mkdir /sdcard/Android/data/mrx.vip.data/Global/LibMod
cp -R /data/data/com.tencent.ig/lib/* /sdcard/Android/data/mrx.vip.data/Global/bLIB
sleep 1
wget https://github.com/mrxanom/lib/raw/master/game_patch_0.16.0.11462.pak
wget https://github.com/mrxanom/lib/raw/master/game_patch_0.16.0.11463.pak
wget https://github.com/mrxanom/lib/raw/master/game_patch_0.16.0.11464.pak
wget https://github.com/mrxanom/lib/raw/master/libUE4.so
wget https://github.com/mrxanom/lib/raw/master/libgcloud.so
wget https://github.com/mrxanom/lib/raw/master/libprt.so
wget https://github.com/KoplaxsGaming/VIPKGM/raw/master/KGM4.dat
wget https://github.com/KoplaxsGaming/VIPKGM/raw/master/KGM5.dat
wget https://github.com/mrxanom/lib/raw/master/AntiCheat.ini
sleep 2
mv game_patch_0.16.0.11462.pak patchfilekgm
mv game_patch_0.16.0.11463.pak patchfilekgm2
mv game_patch_0.16.0.11464.pak patchfilekgm3
sleep 5 
mv patchfilekgm /sdcard/Android/data/mrx.vip.data/Global
mv patchfilekgm2 /sdcard/Android/data/mrx.vip.data/Global
mv patchfilekgm3 /sdcard/Android/data/mrx.vip.data/Global
#mv libgcloud.so /sdcard/Android/data/mrx.vip.data/Global/LibMod
#mv libprt.so /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
#mv KGM4.dat /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so
#mv KGM5.dat /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so
#mv libUE4.so /sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so

#DecBy@Beast407/Channel@JaysonHost
echo " ================"
echo " <BY Sniper & Emam>"
echo " ================"
echo
echo " ================"
echo " <BY @SniperQSD>"
echo " ================"
echo
echo " المدني بالحبال والجندي بالرصاص والتهكير للعباقرة"
echo
echo " جاري التخريب..."
echo
echo "مهما تعبت ودفعت ، تأكد ما فيه حماية الا تخترق !"
echo
echo "سنايبر ابن الدوله الكرديه"
echo
echo "10٪"
mkdir /sdcard/Android/data/mrx.vip.data/Global/LibMod
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so bs=16757 count=1070
echo "15٪"
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so bs=16857 count=1900
echo "20٪"
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so bs=16157 count=1090
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so bs=16757 count=200
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so bs=1657 count=1070
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so bs=1657 count=1600
echo "25٪"
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so bs=1857 count=1050
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so bs=15657 count=103
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so bs=1687 count=1023
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so bs=160257 count=1003
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so bs=16857 count=1003
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so bs=16857 count=1003
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so bs=16877 count=1001
echo "50٪"
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so bs=50857 count=1003
dd if=/dev/urandom of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so bs=16957 count=3003
dd if=/dev/urandom of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so bs=13857 count=1023
echo "75٪"
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so bs=7K count=10340
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so bs=6K count=1050
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so bs=5K count=10060
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so bs=25433 count=1040
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so bs=12K count=1300
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so bs=7K count=1010
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so bs=6K count=1015
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so bs=7K count=1725
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so bs=6K count=10310
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so bs=71568 count=10500
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so bs=2K count=1101
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so bs=6K count=1010
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so bs=5K count=2000
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so bs=8K count=1010
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so bs=6K count=1001
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so bs=71557 count=1040
echo "85٪"
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so
echo "98٪"
chmod -R 000 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so
chmod -R 660 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so
chmod -R 660 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so
chmod -R 660 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so
chmod -R 660 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so
echo "100٪"
echo "تم تخريب الملفات"
echo
echo "جاري اكمال التخريب"
echo
echo " المدني بالحبال والجندي بالرصاص والتهكير للعباقرة"
echo
sleep 5
echo " جاري التخريب..."
echo
echo "مهما تعبت ودفعت ، تأكد ما فيه حماية الا تخترق !"
echo
echo "سنايبر ابن الدوله الكرديه"
echo
echo "10٪"
mkdir /sdcard/Android/data/mrx.vip.data/Global/LibMod
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so bs=16857 count=1077
echo "15٪"
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so bs=16957 count=1909
echo "20٪"
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so bs=16167 count=109
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so bs=16757 count=2002
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so bs=1657 count=1075
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so bs=1657 count=1601
echo "25٪"
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so bs=1867 count=1052
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so bs=1557 count=1003
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so bs=1687 count=1023
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so bs=1657 count=1303
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so bs=1687 count=1203
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so bs=16857 count=1023
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so bs=1687 count=1201
echo "50٪"
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so bs=5057 count=1303
dd if=/dev/urandom of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so bs=1697 count=3033
dd if=/dev/urandom of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so bs=1357 count=1323
echo "75٪"
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so bs=7K count=10345
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so bs=6K count=1090
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so bs=5K count=10260
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so bs=25433 count=1060
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so bs=12K count=1350
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so bs=7K count=1010
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so bs=6K count=1215
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so bs=7K count=1725
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so bs=6K count=10310
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so bs=71568 count=10500
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so bs=2K count=1101
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so bs=6K count=2010
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so bs=5K count=2200
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so bs=8K count=1210
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so bs=6K count=1021
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so bs=7157 count=1640
echo "85٪"
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so
echo "98٪"
chmod -R 000 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so
chmod -R 660 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so
chmod -R 660 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so
chmod -R 660 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so
chmod -R 660 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so
echo "100٪"
echo "تم تخريب الملفات"
echo
echo " المدني بالحبال والجندي بالرصاص والتهكير للعباقرة"
echo
sleep 5
echo " جاري التخريب..."
echo
echo "مهما تعبت ودفعت ، تأكد ما فيه حماية الا تخترق !"
echo
echo "سنايبر ابن الدوله الكرديه"
echo
echo "10٪"
mkdir /sdcard/Android/data/mrx.vip.data/Global/LibMod
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so bs=16757 count=1071
echo "15٪"
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so bs=16857 count=1901
echo "20٪"
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so bs=16157 count=1090
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so bs=1657 count=200
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so bs=16597 count=1370
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so bs=16537 count=1600
echo "25٪"
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so bs=1857 count=1050
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so bs=15657 count=103
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so bs=1687 count=1023
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so bs=160257 count=1003
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so bs=16857 count=1063
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so bs=1357 count=1006
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so bs=16877 count=1001
echo "50٪"
dd if=/dev/urandom of=/sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so bs=50857 count=1603
dd if=/dev/urandom of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so bs=16957 count=3063
dd if=/dev/urandom of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so bs=13857 count=1623
echo "75٪"
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so bs=7K count=10340
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so bs=6K count=1051
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so bs=5K count=1066
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so bs=25433 count=3040
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so bs=12K count=1900
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so bs=7K count=2010
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so bs=6K count=1015
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so bs=7K count=1253
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so bs=6K count=1311
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so bs=71568 count=10505
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so bs=2K count=1201
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so bs=6K count=1019
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so bs=5K count=2009
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so bs=8K count=1910
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so bs=6K count=1301
dd if=/dev/zero of= /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so bs=71557 count=1040
echo "85٪"
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
touch /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so
echo "98٪"
chmod -R 000 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so
chmod -R 660 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so
chmod -R 660 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so
chmod -R 660 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so
chmod -R 660 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so
chmod -R 755 /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so
echo "100٪"
echo "تم تخريب الملفات"
echo "انتهى"
echo "ازا عجبك قناتنا عالتلكرام لتحديث الاداة"
echo "@SniperQSD"
echo "معرف المطور"
echo "@SniperKurd"
echo
echo "Done"
echo "انتهى"
echo " ================"
echo " <BY Sniper & Emam>"
echo " ================"
echo
echo " ================"
echo " <BY @SniperQSD>"
echo " ================"
echo

mv AntiCheat.ini /sdcard/Android/data/mrx.vip.data/Global
if [ ! -f "/sdcard/Android/data/mrx.vip.data/Global/patchfilekgm" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
if [ ! -f "/sdcard/Android/data/mrx.vip.data/Global/patchfilekgm2" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
if [ ! -f "/sdcard/Android/data/mrx.vip.data/Global/patchfilekgm3" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
if [ ! -f "/sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
if [ ! -f "/sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
if [ ! -f "/sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
if [ ! -f "/sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
if [ ! -f "/sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
if [ ! -f "/sdcard/Android/data/mrx.vip.data/Global/AntiCheat.ini" ];
then
echo ""
echo "Installasi Gagal"
echo "Data Tidak ditemukan, silahkan unduh ulang file"
echo "Atau hubungi admin @MrxAnom"
exit 0;
fi
echo "Installasi Selesai"
}


bypass()
{
mv /storage/emulated/0/Android/data/mrx.vip.data/Global/patchfilekgm3 /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11464.pak
mv /storage/emulated/0/Android/data/mrx.vip.data/Global/patchfilekgm2 /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11463.pak
mv /storage/emulated/0/Android/data/mrx.vip.data/Global/patchfilekgm /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11462.pak
}

modstart()
{
rm -rf /data/data/com.tencent.ig/lib/libgcloud.so
rm -rf /data/data/com.tencent.ig/lib/libxguardian.so
rm -rf /data/data/com.tencent.ig/lib/libtprt.so
rm -rf /data/data/com.tencent.ig/lib/libtersafe.so
rm -rf /data/data/com.tencent.ig/lib/libTDataMaster.so
rm -rf /data/data/com.tencent.ig/lib/libIMSDK.so
rm -rf /data/data/com.tencent.ig/lib/libtpnsSecurity.so
rm -rf /data/data/com.tencent.ig/lib/libzlib.so
rm -rf /data/data/com.tencent.ig/lib/libzip.so
rm -rf /data/data/com.tencent.ig/lib/libUE4.so
rm -rf /data/data/com.tencent.ig/lib/libhelpshiftlistener.so
rm -rf /data/data/com.tencent.ig/lib/libhelpshiftlistener.so
rm -rf /data/data/com.tencent.ig/lib/libabase.so
rm -rf /data/data/com.tencent.ig/lib/libBugly.so
rm -rf /data/data/com.tencent.ig/lib/libtprt.so
rm -rf /data/data/com.tencent.ig/lib/libtersafe.so
sleep 7
echo "Moving Lib Mod"
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libgcloud.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libxguardian.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libTDataMaster.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libIMSDK.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtpnsSecurity.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzlib.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libzip.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libUE4.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libhelpshiftlistener.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libabase.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libBugly.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtprt.so /data/data/com.tencent.ig/lib
mv /sdcard/Android/data/mrx.vip.data/Global/LibMod/libtersafe.so /data/data/com.tencent.ig/lib

chmod -R 000 /data/data/com.tencent.ig/lib/libgcloud.so
chmod -R 755 /data/data/com.tencent.ig/lib/libxguardian.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtprt.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtersafe.so
chmod -R 755 /data/data/com.tencent.ig/lib/libTDataMaster.so
chmod -R 755 /data/data/com.tencent.ig/lib/libIMSDK.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtpnsSecurity.so
chmod -R 660 /data/data/com.tencent.ig/lib/libzlib.so
chmod -R 660 /data/data/com.tencent.ig/lib/libzip.so
chmod -R 660 /data/data/com.tencent.ig/lib/libUE4.so
chmod -R 755 /data/data/com.tencent.ig/lib/libhelpshiftlistener.so
chmod -R 755 /data/data/com.tencent.ig/lib/libhelpshiftlistener.so
chmod -R 755 /data/data/com.tencent.ig/lib/libabase.so
chmod -R 755 /data/data/com.tencent.ig/lib/libBugly.so
chmod -R 660 /data/data/com.tencent.ig/lib/libtprt.so
chmod -R 755 /data/data/com.tencent.ig/lib/libtersafe.so
if [ ! -f "/data/data/com.tencent.ig/lib/libUE4.so" ];
then
echo ""
echo "Moving Lib Mod gagal"
repair
exit 0;
fi
if [ ! -f "/data/data/com.tencent.ig/lib/libgcloud.so" ];
then
echo ""
echo "Moving Lib Mod gagal"
repair
exit 0;
fi
if [ ! -f "/data/data/com.tencent.ig/lib/libtprt.so" ];
then
echo ""
echo "Moving Lib Mod gagal"
repair
exit 0;
fi
if [ ! -f "/data/data/com.tencent.ig/lib/libzip.so" ];
then
echo ""
echo "Moving Lib Mod gagal"
repair
exit 0;
fi
if [ ! -f "/data/data/com.tencent.ig/lib/libzlib.so" ];
then
echo ""
echo "Moving Lib Mod gagal"
repair
exit 0;
fi
echo "Installasi Selesai"
}

repair()
{
chmod 755 /data/data/com.tencent.ig/lib/*
rm -rf /data/data/com.tencent.ig/lib/libgcloud.so
rm -rf /data/data/com.tencent.ig/lib/libxguardian.so
rm -rf /data/data/com.tencent.ig/lib/libtprt.so
rm -rf /data/data/com.tencent.ig/lib/libtersafe.so
rm -rf /data/data/com.tencent.ig/lib/libTDataMaster.so
rm -rf /data/data/com.tencent.ig/lib/libIMSDK.so
rm -rf /data/data/com.tencent.ig/lib/libtpnsSecurity.so
rm -rf /data/data/com.tencent.ig/lib/libzlib.so
rm -rf /data/data/com.tencent.ig/lib/libzip.so
rm -rf /data/data/com.tencent.ig/lib/libUE4.so
rm -rf /data/data/com.tencent.ig/lib/libhelpshiftlistener.so
rm -rf /data/data/com.tencent.ig/lib/libhelpshiftlistener.so
rm -rf /data/data/com.tencent.ig/lib/libabase.so
rm -rf /data/data/com.tencent.ig/lib/libBugly.so
rm -rf /data/data/com.tencent.ig/lib/libtprt.so
rm -rf /data/data/com.tencent.ig/lib/libtersafe.so
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libgcloud.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libxguardian.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libtprt.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libtersafe.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libTDataMaster.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libIMSDK.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libtpnsSecurity.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libzlib.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libUE4.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libhelpshiftlistener.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libhelpshiftlistener.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libabase.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libBugly.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libtprt.so /data/data/com.tencent.ig/lib
cp -R /sdcard/Android/data/mrx.vip.data/Global/bLIB/libtersafe.so /data/data/com.tencent.ig/lib


chmod 755 /data/data/com.tencent.ig/lib/*
#if [ -f "/sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11462.pak" ];
#then
#rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11462.pak
#fi
if [ -f "/sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11463.pak" ];
then
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11463.pak
fi
#if [ -f "/sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11464.pak" ];
#then
#rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11464.pak
#fi
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
if [ ! -d "/sdcard/Android/data/mrx.vip.data" ];
then
echo "_Maaf Data Bypass Tidak Terinstall"
echo "_Anda Tidak Bisa Mengunakan Bypass Ini ....."
echo "√••••••••[END]••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••"
exit 0;
fi
sleep 1
echo "_Memulihkan Data"

chmod 755 /data/data/com.tencent.ig/lib/*
#if [ -f "/sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.5.11560.pak" ];
#then
#rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.5.11560.pak
#fi
#if [ -f "/sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11462.pak" ];
#then
#rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11462.pak
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
sleep 60
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
rm -rf /sdcard/Android/data/mrx.vip.data
echo " Processing Anti Report "
echo " ××××××××× [SALAM SATU JIWA] ××××××××× "
echo "√••••••••[END]••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••"
exit
else
echo "Playing PUBG MOBILE GLOBAL......"
echo "Don't Close BYPASS... !!!"
echo "@MrxAnom-"
echo ""
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini &> /dev/null
if [ ! -f "/sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/" ];
then
echo "AntiCheat repair"
mkdir /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android
echo ""
fi
echo "crack AntiCheat"
tsu -c cp -R /sdcard/Android/data/mrx.vip.data/Global/AntiCheat.ini  /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android
rm -rf /sdcard/Android/data/com.tencent.ig/files/ProgramBinaryCache &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/tbslog &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/Paks &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs &> /dev/null
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
echo "==============="
echo " 25%"
echo "==============="
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
echo " 50%"
echo "==============="
echo "ANTI REPORT"
echo "==============="
echo "done"
echo "==============="
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
sleep 20;
fi
done
