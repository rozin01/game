#!/system/bin/sh

function game(){
  while :
  do
  su -c ls /data >/dev/null 2>&1 || {
  echo "MEMBUTUHKAN AKSES ROOT"; clear; exit 0; }
  echo "MODE GAMING RGRNSYT V1"
  echo "Khusus Android Rasio 18:9/1:2"
  echo "[1] ON"
  echo "[2] OFF"
  read -p "Masukkan Angka : " n
  if [ $n = 1 ] 2>/dev/null
  then
  on
  elif [ $n = 2 ] 2>/dev/null
  then
  off
  else
  clear
  exit 0
  fi
  done
}
function on(){
  ### MEMBERSIHKAN RAM ###
  su -c am kill-all
  
  ### APLIKASI ###
  # Tambahkan jika aplikasi tidak ada pada daftar
  # CONTOH : su -c pm hide "Nama Paket Apl" >/dev/null 2>/dev/null
  su -c pm hide com.linkit.bimatri >/dev/null 2>/dev/null
  su -c pm hide com.bukalapak.android >/dev/null 2>/dev/null
  su -c pm hide id.dana >/dev/null 2>/dev/null
  su -c pm hide com.google.android.gm >/dev/null 2>/dev/null


  su -c pm hide com.nexstreaming.app.kinemasterfree >/dev/null 2>/dev/null
  su -c pm hide id.co.komiku >/dev/null 2>/dev/null
  su -c pm hide com.facebook.lite >/dev/null 2>/dev/null
  su -c pm hide bin.mt.plus >/dev/null 2>/dev/null
  su -c pm hide net.openvpn.openvpn >/dev/null 2>/dev/null
  su -c pm hide com.valar.pintu >/dev/null 2>/dev/null
  su -c pm hide com.imaginstudio.imagetools.pixellab >/dev/null 2>/dev/null
  su -c pm hide com.google.android.play.games >/dev/null 2>/dev/null
  su -c pm hide org.proxydroid >/dev/null 2>/dev/null
  su -c pm hide org.thunderdog.challegram >/dev/null 2>/dev/null
  su -c pm hide org.videolan.vlc >/dev/null 2>/dev/null

  su -c pm hide com.google.android.youtube >/dev/null 2>/dev/null
  su -c pm hide ru.zdevs.zarchiver >/dev/null 2>/dev/null
  su -c pm hide com.facebook.katana >/dev/null 2>/idev/null
  su -c pm hide com.facebook.orca >/dev/null 2>/dev/null
  su -c pm hide com.facebook.mlite >/dev/null 2>/dev/null
  su -c pm hide com.ss.android.ugc.trill >/dev/null 2>/dev/null
  su -c pm hide com.zhiliaoapp.musically.go >/dev/null 2>/dev/null
  su -c pm hide com.vanced.android.youtube >/dev/null 2>/dev/null
  su -c pm hide com.twitter.android >/dev/null 2>/dev/null
  su -c pm hide com.twitter.android.lite >/dev/null 2>/dev/null
  su -c pm hide org.telegram.messenger >/dev/null 2>/dev/null
  su -c pm hide com.gojek.app >/dev/null 2>/dev/null
  su -c pm hide com.gojek.partner >/dev/null 2>/dev/null
  su -c pm hide com.apps.MyXL >/dev/null 2>/dev/null
  su -c pm hide com.pure.indosat.care >/dev/null 2>/dev/null
  su -c pm hide com.telkomsel.telkomselcm >/dev/null 2>/dev/null
  su -c pm hide com.smartfren >/dev/null 2>/dev/null
  su -c pm hide com.ovo.merchant >/dev/null 2>/dev/null
  su -c pm hide com.telkom.mwallet >/dev/null 2>/dev/null
  su -c pm hide com.tokopedia.tkpd >/dev/null 2>/dev/null
  su -c pm hide blibli.mobile.commerce >/dev/null 2>/dev/null
  su -c pm hide com.shopee.id >/dev/null 2>/dev/null
  su -c pm hide jd.cdyjy.overseas.market.indonesia >/dev/null 2>/dev/null
  su -c pm hide com.lazada.android >/dev/null 2>/dev/null
  su -c pm hide com.UCMobile.intl >/dev/null 2>/dev/null
  su -c pm hide com.uc.browser.en >/dev/null 2>/dev/null
  su -c pm hide com.lenovo.anyshare.gps >/dev/null 2>/dev/null
  su -c pm hide com.xiaomi.midrop >/dev/null 2>/dev/null
  su -c pm hide com.google.android.apps.docs >/dev/null 2>/dev/null
  su -c pm hide com.digibites.accubattery >/dev/null 2>/dev/null
  su -c pm hide com.gombosdev.ampere >/dev/null 2>/dev/null
  su -c pm hide com.piriform.ccleaner >/dev/null 2>/dev/null
  su -c pm hide com.google.android.apps.tachyon >/dev/null 2>/dev/null
  su -c pm hide com.google.android.apps.classroom >/dev/null 2>/dev/null
  su -c pm hide com.google.android.apps.meetings >/dev/null 2>/dev/null
  su -c pm hide com.google.android.apps.photos >/dev/null 2>/dev/null
  su -c pm hide com.google.android.googlequicksearchbox >/dev/null 2>/dev/null
  su -c pm hide com.google.android.apps.googleassistant >/dev/null 2>/dev/null
  su -c pm hide com.whatsapp.w4b >/dev/null 2>/dev/null
  su -c pm hide com.axis.net >/dev/null 2>/dev/null
  su -c pm hide com.google.android.apps.maps >/dev/null 2>/dev/null
  su -c pm hide com.spotify.music >/dev/null 2>/dev/null
  su -c pm hide com.netflix.mediaclient >/dev/null 2>/dev/null
  su -c pm hide iflix.play >/dev/null 2>/dev/null
  su -c pm hide com.vsco.cam >/dev/null 2>/dev/null
  su -c pm hide com.adobe.lrmobile >/dev/null 2>/dev/null
  
  ### RESOLUSI LAYAR ###
  su -c wm size 660x1320 2>/dev/null
  
  ### DENSITY ###
  su -c wm density 269 2>/dev/null
  
  ### KELUAR ###
  su -c killall com.termux
}
function off(){
  ### APLIKASI ###
  # Tambahkan jika aplikasi tidak ada pada daftar
  # CONTOH : su -c pm unhide "Nama Paket Apl" >/dev/null 2>/dev/null
  su -c pm unhide com.linkit.bimatri >/dev/null 2>/dev/null
  su -c pm unhide com.bukalapak.android >/dev/null 2>/dev/null
  su -c pm unhide id.dana >/dev/null 2>/dev/null
  su -c pm unhide com.google.android.gm >/dev/null 2>/dev/null

  su -c pm unhide com.nexstreaming.app.kinemasterfree >/dev/null 2>/dev/null
  su -c pm unhide id.co.komiku >/dev/null 2>/dev/null
  su -c pm unhide com.facebook.lite >/dev/null 2>/dev/null
  su -c pm unhide bin.mt.plus >/dev/null 2>/dev/null
  su -c pm unhide net.openvpn.openvpn >/dev/null 2>/dev/null
  su -c pm unhide com.valar.pintu >/dev/null 2>/dev/null
  su -c pm unhide com.imaginstudio.imagetools.pixellab >/dev/null 2>/dev/null
  su -c pm unhide com.google.android.play.games >/dev/null 2>/dev/null
  su -c pm unhide org.proxydroid >/dev/null 2>/dev/null
  su -c pm unhide org.thunderdog.challegram >/dev/null 2>/dev/null
  su -c pm unhide org.videolan.vlc >/dev/null 2>/dev/null

  su -c pm unhide com.google.android.youtube >/dev/null 2>/dev/null
  su -c pm unhide ru.zdevs.zarchiver >/dev/null 2>/dev/null
  su -c pm unhide com.facebook.katana >/dev/null 2>/dev/null
  su -c pm unhide com.facebook.orca >/dev/null 2>/dev/null
  su -c pm unhide com.facebook.mlite >/dev/null 2>/dev/null
  su -c pm unhide com.ss.android.ugc.trill >/dev/null 2>/dev/null
  su -c pm unhide com.zhiliaoapp.musically.go >/dev/null 2>/dev/null
  su -c pm unhide com.vanced.android.youtube >/dev/null 2>/dev/null
  su -c pm unhide com.twitter.android >/dev/null 2>/dev/null
  su -c pm unhide com.twitter.android.lite >/dev/null 2>/dev/null
  su -c pm unhide org.telegram.messenger >/dev/null 2>/dev/null
  su -c pm unhide com.gojek.app >/dev/null 2>/dev/null
  su -c pm unhide com.gojek.partner >/dev/null 2>/dev/null
  su -c pm unhide com.apps.MyXL >/dev/null 2>/dev/null
  su -c pm unhide com.pure.indosat.care >/dev/null 2>/dev/null
  su -c pm unhide com.telkomsel.telkomselcm >/dev/null 2>/dev/null
  su -c pm unhide com.smartfren >/dev/null 2>/dev/null
  su -c pm unhide com.ovo.merchant >/dev/null 2>/dev/null
  su -c pm unhide com.telkom.mwallet >/dev/null 2>/dev/null
  su -c pm unhide com.tokopedia.tkpd >/dev/null 2>/dev/null
  su -c pm unhide blibli.mobile.commerce >/dev/null 2>/dev/null
  su -c pm unhide com.shopee.id >/dev/null 2>/dev/null
  su -c pm unhide jd.cdyjy.overseas.market.indonesia >/dev/null 2>/dev/null
  su -c pm unhide com.lazada.android >/dev/null 2>/dev/null
  su -c pm unhide com.UCMobile.intl >/dev/null 2>/dev/null
  su -c pm unhide com.uc.browser.en >/dev/null 2>/dev/null
  su -c pm unhide com.lenovo.anyshare.gps >/dev/null 2>/dev/null
  su -c pm unhide com.xiaomi.midrop >/dev/null 2>/dev/null
  su -c pm unhide com.google.android.apps.docs >/dev/null 2>/dev/null
  su -c pm unhide com.digibites.accubattery >/dev/null 2>/dev/null
  su -c pm unhide com.gombosdev.ampere >/dev/null 2>/dev/null
  su -c pm unhide com.piriform.ccleaner >/dev/null 2>/dev/null
  su -c pm unhide com.google.android.apps.tachyon >/dev/null 2>/dev/null
  su -c pm unhide com.google.android.apps.classroom >/dev/null 2>/dev/null
  su -c pm unhide com.google.android.apps.meetings >/dev/null 2>/dev/null
  su -c pm unhide com.google.android.apps.photos >/dev/null 2>/dev/null
  su -c pm unhide com.google.android.googlequicksearchbox >/dev/null 2>/dev/null
  su -c pm unhide com.google.android.apps.googleassistant >/dev/null 2>/dev/null
  su -c pm unhide com.whatsapp.w4b >/dev/null 2>/dev/null
  su -c pm unhide com.axis.net >/dev/null 2>/dev/null
  su -c pm unhide com.google.android.apps.maps >/dev/null 2>/dev/null
  su -c pm unhide com.spotify.music >/dev/null 2>/dev/null
  su -c pm unhide com.netflix.mediaclient >/dev/null 2>/dev/null
  su -c pm unhide iflix.play >/dev/null 2>/dev/null
  su -c pm unhide com.vsco.cam >/dev/null 2>/dev/null
  su -c pm unhide com.adobe.lrmobile >/dev/null 2>/dev/null
  
  ### RESOLUSI LAYAR ####
  su -c wm size 1080x2160 2>/dev/null
  
  ### DENSITY ###
  su -c wm density 440 2>/dev/null
  
  ### KELUAR ###
  su -c killall com.termux
}
game




#   DWYOR
#   Kritik & Saran : maulanasyafiqi02@gmail.com
#   Script Created By Vikayy
#   ©2020
