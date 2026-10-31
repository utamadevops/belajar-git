#!/bin/bash
echo "=== menu server - by utamadevops"
echo 1."cek ram"
echo 2."cek hardisk"
echo 3."cek siapa yang login"
echo 4."cek cpu"
echo 5."Cek Harga Server"
echo 0."keluar"
read -p "pilih menu :" jawaban_user
case $jawaban_user in
	1)
	echo " --- Ram --- "
	free -h
	;;
	2)
	echo " --- Disk --- "
	df -h
	;;
	3)
	echo " --- user login --- "
	who
	;;
	4)
	echo " === cek cpu === "
	top -bn1 | head -n 5
	;;
	5)
	echo " === HARGA SERVER === "
	echo 1."VPS kecil - 50rb/bulan"
	echo 2."VPS gede - 150rb/bulan"
	echo 3."domain.com - 120rb/tahun"
	;;
	0)
	echo "Bye!"
	;;
	*)
	echo "menu gak ada"
	;;
esac
