#cd chrome
#rm -f yacybar.jar
#zip -r yacybar.jar * -x *.svn/*
#cd ..
rm yacybar.xpi
zip -r yacybar.xpi * -x *.svn/*