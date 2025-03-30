wget https://www.otohits.net/dl/OtohitsApp_5068_linux_portable.tar.gz > /dev/null
mkdir OtohitsApp
cd OtohitsApp
echo "/login:386f7519-f1df-45f6-939e-613b049a8b9c" > otohits.ini
echo "/autoupdate" >> otohits.ini
tar -xzf ../OtohitsApp_5068_linux_portable.tar.gz

./otohits-app
