


ls -l
chmod 654 command_example.sh
sudo chown root command_example.sh
chmod 544 test.sh
ls -l
./command_example.sh

chmod 454 test.sh
ls -l
./command_example.sh



# 初期状態に戻す
sudo chown $(who | awk '{print $1}') command_example.sh
chmod 744 command_example.sh
chmod 744 test.sh

