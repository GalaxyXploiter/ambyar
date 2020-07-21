#/bin/sh
clear
echo "\33[31;1m"
figlet "Bucin"
echo "\33[37;1m"
read -p "username : " user
pw="bucin"
until [ "$pass" = "$pw" ]
do
read -p "password : " pass
done
sleep 1
clear
sleep 1
echo "\33[31;1m"
figlet "Bucin"
echo "\33[37;1m"
  echo "Selamat datang di dunia Yang Menyedihkan, $user"
sleep 1
  echo "Tetaplah Sabar, Semua akan Indah Pada Waktunya"
sleep 2
clear
repeat="ulang"
while [ "$repeat" = "ulang" ];
do
echo "\33[31;1m"
figlet "Bucin"
echo "\33[37;1m"
echo "[1] Cara Move on"
sleep 1
echo "[2] Cara Agar Tidak Galau"
sleep 1
echo "[3] Cara Mencintainya"
sleep 1
echo "[4] Cara dekat dengan Cewek"
sleep 1
echo "[5] keluar!"
echo "\33[31;1m"
read -p "pilih : " pl
echo "\33[37;1m"
if [ $pl = "1" ];
then
  sleep 1
  echo "Ingin Move On?"
sleep 1
  echo "Kuncinya Hanya Satu, Yaitu Melupakanya"
sleep 1
  echo "Carilah Sebuah Hobi!, Ngoding Misalnya"
  echo "secara otomatis kamu akan melupakanya dan lebih fokus"
  echo "dengan Syntax dan Error"
sleep 1
exit
elif [ $pl = "2" ];
then
sleep 1
  echo "Ingin Tidak Galau?"
sleep 1
  echo "Tidurlah!, Karena Pikiran Itu akan Hilang selepas bangun"
sleep 1
  echo "Tidak Bisa Tidur?"
sleep 1
  echo "Tontonlah Sebuah Film / Video Yang menghibur"
sleep 1
  echo "Atau Carilah Teman Yang dapat Menghiburmu!"
exit
elif [ $pl = "3" ];
then
sleep 1
  echo "Ingatlah!"
sleep 1
  echo "Mencintai Seseorang Itu Sangatlah Mudah!"
sleep 1
  echo "Yang Susah Hanyalah Membuatnya Nyaman dengan Kita"
sleep 1
  echo "Buatlah dirimu menjadi sempurna hingga yakin"
  echo "untuk membuatnya nyaman denganmu!"
exit
elif [ $pl = "4" ];
then
sleep 1
  echo "ini sangatlah susahh!"
sleep 1
  echo "Jika sekedar dekat itu Mudah, Tapi Tidak Dengan Membuatnya Nyaman"
sleep 2
  echo "Maaf!"
exit
elif [ $pl = "5" ];
then
sleep 1
  echo "Terimakasih Sudah Menggunakan Tools ini"
exit
else
echo "tidak tersedia!"
sleep 1
clear
echo $repeat
fi
done
