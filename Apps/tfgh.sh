echo Taking from programs from github
cd ~
cd SuperLinux
cd home
echo Dumping programs from websites
mkdir Games
cd Games
wget -O CARLA_Latest.tar.gz https://carla-releases.s3.us-east-005.backblazeb2.com/Linux/Dev/CARLA_Latest.tar.gz
echo Downloaded Carla (for some reason)
tar -xzvf CARLA_Latest.tar.gz
cd ~
cd SuperLinux
cd home
#put more programs later
