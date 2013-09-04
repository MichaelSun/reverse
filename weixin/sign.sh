#!/bin/sh
#apktool b com.imangi.templerun.1334646064180
#jarsigner -verbose -sigalg MD5withRSA -digestalg SHA1 -keystore ./com.imangi.templerun.1334646064180/android.keystore ./com.imangi.templerun.1334646064180/dist/com.imangi.templerun.1334646064180.apk android.keystore
#adb install -r com.imangi.templerun.1334646064180/dist/com.imangi.templerun.1334646064180.apk

echo $1
git checkout .
sleep 3
sed -i '' "s/caohe567/$1/" ./weixin_V5.0_mumayi_cc276/smali/com/tencent/mm/plugin/game/ui/GameCenterUI.smali 
sleep 3
#adb uninstall com.tencent.mm
rm ./classes.dex
java -jar smali-2.0b5.jar out
mv ./out.dex ./classes.dex
zip -d ./weixin_V5.0_mumayi_cc276/assets/preload/com.tencent.mm.plugin.shoot.5e3f032ba11168dd156eb8f8976f0661.jar classes.dex
zip -m ./weixin_V5.0_mumayi_cc276/assets/preload/com.tencent.mm.plugin.shoot.5e3f032ba11168dd156eb8f8976f0661.jar ./classes.dex
./apktool b ./weixin_V5.0_mumayi_cc276
jarsigner -verbose -sigalg MD5withRSA -digestalg SHA1 -storepass 123456 -keystore ./android.keystore ./weixin_V5.0_mumayi_cc276/dist/weixin_V5.0_mumayi_cc276.apk android.keystore
mv ./weixin_V5.0_mumayi_cc276/dist/weixin_V5.0_mumayi_cc276.apk ./weixin_V5.0_mumayi_cc276/dist/weixin_V5.0_for_$1.apk
#adb install -r ./apk/weibo/dist/com.sina.weibo.1343895829775.apk
adb install -r weixin_V5.0_mumayi_cc276/dist/weixin_V5.0_for_$1.apk 
