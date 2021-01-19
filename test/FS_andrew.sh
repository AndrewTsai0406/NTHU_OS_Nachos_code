clear
cd ../build.linux
make clean
make
cd ../test
../build.linux/nachos -f
../build.linux/nachos -cp FS_test1 /FS_test1
../build.linux/nachos -e /FS_test1 -d f