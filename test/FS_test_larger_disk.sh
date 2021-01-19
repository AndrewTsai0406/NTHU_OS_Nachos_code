../build.linux/nachos -f
echo " First file"
../build.linux/nachos -cp num_100.txt /a
../build.linux/nachos -p /a
echo " Second file"
../build.linux/nachos -cp num_1000.txt /b
../build.linux/nachos -p /b
echo " Third file"
../build.linux/nachos -cp num_1000000.txt /c
../build.linux/nachos -p /c
echo " Fourth file"
../build.linux/nachos -cp num_1000000.txt /d
../build.linux/nachos -p /d
echo " Fifth file"
../build.linux/nachos -cp num_1000000.txt /e
../build.linux/nachos -p /e
echo " Sixth file"
../build.linux/nachos -cp num_1000000.txt /f
../build.linux/nachos -p /f
echo " Seventh file"
../build.linux/nachos -cp num_1000000.txt /g
../build.linux/nachos -p /g
echo " Eighth file"
../build.linux/nachos -cp num_1000000.txt /h
../build.linux/nachos -p /h
echo " The total copied files"
../build.linux/nachos -l /