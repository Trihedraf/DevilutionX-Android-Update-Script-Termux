cd /storage/emulated/0/Android/data/
zip -u0r org.diasurgical.devilutionx.zip org.diasurgical.devilutionx
pm uninstall org.diasurgical.devilutionx
unzip -o /storage/emulated/0/Download/devilutionx-debug.apk.zip -d /data/local/tmp/
rm /storage/emulated/0/Download/devilutionx-debug.apk.zip
pm install /data/local/tmp/app-debug.apk
rm /data/local/tmp/app-debug.apk
unzip org.diasurgical.devilutionx.zip
