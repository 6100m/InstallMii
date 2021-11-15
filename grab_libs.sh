mkdir /var/
mkdir /var/gloom/
mkdir /var/gloom/key/
mkdir /var/gloom/key/0000/
chmod 777 /var/gloom/
chmod 777 /var/gloom/key
chmod 777 /var/gloom/key/0000/
openssl rand -base64 24 >> /var/gloom/key/0000/key.bin
git clone https://github.com/magical/nlzss/ $PWD/temp_$(cat /var/gloom/key/0000/key.bin)/
git clone "https://github.com/6100m/wc24-tools-LibraryMod" $PWD/WC24ToolsMod/
cp -r temp_$(cat /var/gloom/key/0000/key.bin)/ $PWD/WC24ToolsMod/NLZSSLib/
rm -rf temp_$(cat /var/gloom/key/0000/key.bin)
