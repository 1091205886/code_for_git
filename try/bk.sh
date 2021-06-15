let a=0
for i in  $(cat 1.txt | grep visuvisual_res | sed -ne s/[^0-9]*//p | sed -ne s/[^0-9].*//p)
do let a=$a+$i 
echo $i
done
echo zongshu=$a

#此脚本是把res_imu后面的浮点数进行处理，变成只取其整数部分，并让所有整数相加
