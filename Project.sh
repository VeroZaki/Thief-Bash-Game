x=0
y=3
a=3
b=3
c=3
d=3
e=3
f=3
g=3
flag=1
flag2=1
flag3=1
flag4=1
flag5=1
flag6=1
flag7=1
flag8=1
lose=0
End=0
function TryAgain()
{
echo "Sorry, you are under arrest"
echo "1-Try Again"
echo "2-Start Again"
echo "3-End Game"
read -p "Choose what you want but still remember (THE BIG DIAMOND) ----> " try
printf '\n'
if [ $try -eq "1" ]
then 
let a=1
elif [ $try -eq "2" ]
then
let flag2=0
elif [ $try -eq "3" ]
then
let a=0
let flag=0
let flag2=0
let End=1
fi
}

function TryAgain2()
{
echo "Sorry, you are under arrest"
echo "1-Try Again"
echo "2-Start Again"
echo "3-End Game"
read -p "Choose what you want but still remember (THE BIG DIAMOND) ----> " try
printf '\n'
if [ $try -eq "1" ]
then 
let b=1
elif [ $try -eq "2" ]
then
let flag2=0
let flag3=0
elif [ $try -eq "3" ]
then
let a=0
let b=0
let flag=0
let flag2=0
let flag3=0
let End=1
fi
}

function TryAgain3()
{
echo "Sorry, you are under arrest"
echo "1-Try Again"
echo "2-Start Again"
echo "3-End Game"
read -p "Choose what you want but still remember (THE BIG DIAMOND) ----> " try
printf '\n'
if [ $try -eq "1" ]
then 
let c=1
elif [ $try -eq "2" ]
then
let flag2=0
let flag3=0
let flag4=0
elif [ $try -eq "3" ]
then
let a=0
let b=0
let c=0
let flag=0
let flag2=0
let flag3=0
let flag4=0
let End=1
fi
}

function TryAgain4()
{
echo "Sorry, you are under arrest"
echo "1-Try Again"
echo "2-Start Again"
echo "3-End Game"
read -p "Choose what you want but still remember (THE BIG DIAMOND) ----> " try
printf '\n'
if [ $try -eq "1" ]
then 
let d=1
elif [ $try -eq "2" ]
then
let flag2=0
let flag3=0
let flag4=0
let flag5=0
elif [ $try -eq "3" ]
then
let a=0
let b=0
let c=0
let d=0
let flag=0
let flag2=0
let flag3=0
let flag4=0
let flag5=0
let End=1
fi
}

function TryAgain5()
{
echo "Sorry, you are under arrest"
echo "1-Try Again"
echo "2-Start Again"
echo "3-End Game"
read -p "Choose what you want but still remember (THE BIG DIAMOND) ----> " try
printf '\n'
if [ $try -eq "1" ]
then 
let e=1
elif [ $try -eq "2" ]
then
let flag2=0
let flag3=0
let flag4=0
let flag5=0
let flag6=0
elif [ $try -eq "3" ]
then
let a=0
let b=0
let c=0
let d=0
let e=0
let flag=0
let flag2=0
let flag3=0
let flag4=0
let flag5=0
let flag6=0
let End=1
fi
}


function TryAgain6()
{
echo "Sorry, you are under arrest"
echo "1-Try Again"
echo "2-Start Again"
echo "3-End Game"
read -p "Choose what you want but still remember (THE BIG DIAMOND) ----> " try
printf '\n'
if [ $try -eq "1" ]
then 
let f=1
elif [ $try -eq "2" ]
then
let flag2=0
let flag3=0
let flag4=0
let flag5=0
let flag6=0
let flag7=0
elif [ $try -eq "3" ]
then
let a=0
let b=0
let c=0
let d=0
let e=0
let f=0
let flag=0
let flag2=0
let flag3=0
let flag4=0
let flag5=0
let flag6=0
let flag6=0
let flag7=0
let End=1
fi
}


function TryAgain7()
{
echo "Sorry, you are under arrest"
echo "1-Try Again"
echo "2-Start Again"
echo "3-End Game"
read -p "Choose what you want but still remember (THE BIG DIAMOND) ---->" try
printf '\n'
if [ $try -eq "1" ]
then 
let g=1
elif [ $try -eq "2" ]
then
let flag2=0
let flag3=0
let flag4=0
let flag5=0
let flag6=0
let flag7=0
let flag8=0
elif [ $try -eq "3" ]
then
let a=0
let b=0
let c=0
let d=0
let e=0
let f=0
let g=0
let flag=0
let flag2=0
let flag3=0
let flag4=0
let flag5=0
let flag6=0
let flag7=0
let flag8=0
let End=1
fi
}

function The_End()
{
echo "1-Start Again"
echo "2-End Game"
read -p "We are so happy that you have been with us ---> " try
printf '\n'
if [ $try -eq "1" ]
then
let flag2=0
let flag3=0
let flag4=0
let flag5=0
let flag6=0
let flag7=0
let flag8=0
elif [ $try -eq "2" ]
then
let a=0
let b=0
let c=0
let d=0
let e=0
let f=0
let g=0
let flag=0
let flag2=0
let flag3=0
let flag4=0
let flag5=0
let flag6=0
let flag7=0
let flag8=0
let End=1
fi
}

function lost()
{
let a=0
let b=0
let c=0
let d=0
let e=0
let f=0
let g=0
let flag=0
let flag2=0
let flag3=0
let flag4=0
let flag5=0
let flag6=0
let flag7=0
let flag8=0
let End=1
}

function Calculate()
{
let lose=$lose+1
}


function print()
{
if [ $lose == "0" ]
then
echo "You are genius"
elif [ $lose == "1" ]
then
echo "You are wonderful"
elif [ $lose == "2" ]
then
echo "You are cool"
elif [ $lose == "3" ]
then
echo "You are good"
elif [ $lose -gt "3" ]
then
echo "Our Winner but try to improve your level"
fi
}


arr=("1-Kick the guard" "2-Jump above the guard" "3-Ride your bike and drive fast as you CAN")

arr2=("1-Throw on then a paper" "2-Protect your self with a shield and drive fast" "3-shoot on them with your water gun")

arr3=("1-The Empty Pass" "2-The pass which has a sleeping guard")

arr4=("1-Break the glass and take the diamond" "2-Make a hole in the glass and take the diamond" "3-Spray the glass with a chemical substance it's near to alkaline medium" "4-Sit and cry beside the diamond")

arr5=("1-Take the diamond and put it in your basket" "2-Robe the diamond to your bike" "3-Hold the diamond and run")


arr6=("1-Throw them with a rock from the street" "2-Shoot them with a gun" "3-Drive very fast")


arr7=("1-Stop to the guards and get under arrest" "2-Jump into the water" "3-There is a plane above you wave from them to pick you up")

printf '\n'
echo "The president opened the jewelery museum and everyone is excited to enter and see all the wonderful jewelers you are a scientist who is mad about chemistry BUT you are thinking of the museum in another way !!! (THE BIG DIAMOND) let's go and STEAL IT ;D"
printf '\n'
while [ $y -gt "-1" ]
do
if [ $flag -eq "1" ]
then
echo "1-Bust In"
read -p "Let's enter the museum-->" enter
printf '\n'
if [ $enter -eq "1" ]
then
echo "Oh no the the guards are standing in front of the door of the museum what to do, still remember (THE BIG DIAMOND) let's do it"
printf '\n'
while [ $a -gt "-1" ]
do
if [ $flag2 -eq "1" ]
then
printf '%s\n' "${arr[@]}"
read -p "Choose how to beat the guards---> " beat
printf '\n'
if [ $beat -eq "1" ]
then
TryAgain
Calculate
elif [ $beat -eq "2" ]
then
TryAgain
Calculate
elif [ $beat -eq "3" ]
then

echo "yeeeeeh, we entered the museum be careful !!! there are two guards shooting on you and you are riding your bike what we can do NOW"
printf '\n'
while [ $b -gt "-1" ]
do
if [ $flag3 -eq "1" ]
then
printf '%s\n' "${arr2[@]}"
read -p "Choose how to beat the guards---> " beat2
printf '\n'
if [ $beat2 -eq "1" ]
then
TryAgain2
Calculate
elif [ $beat2 -eq "2" ]
then

echo "Now we are hiding and we have two passes one is empty and one has a guard who is sleeping which pass you will choose"
printf '\n'

while [ $c -gt "-1" ]
do
if [ $flag4 -eq "1" ]
then
printf '%s\n' "${arr3[@]}"
read -p "Choose how to pass the guard---> " beat3
printf '\n'
if [ $beat3 -eq "1" ]
then
echo "We are almost here !! can you believe we can see the diamond be careful and let's take it and escape from here and REMEBER BE QUITE !"
printf '\n'

while [ $d -gt "-1" ]
do
if [ $flag5 -eq "1" ]
then
printf '%s\n' "${arr4[@]}"
read -p "Choose how to steal the diamond---> " beat4
printf '\n'
if [ $beat4 -eq "1" ]
then
TryAgain4
Calculate
elif [ $beat4 -eq "2" ]
then
TryAgain4
Calculate
elif [ $beat4 -eq "3" ]
then
echo "Oh no, the guard are following us what should we do !!"
printf '\n'

while [ $e -gt "-1" ]
do
if [ $flag6 -eq "1" ]
then
printf '%s\n' "${arr5[@]}"
read -p "Choose how to steal the diamond---> " beat5
printf '\n'
if [ $beat5 -eq "1" ]
then
TryAgain5
Calculate
elif [ $beat5 -eq "2" ]
then
echo "Drive fast the guards are following us oh no the are shooting what to do !!!"
printf '\n'
while [ $f -gt "-1" ]
do
if [ $flag7 -eq "1" ]
then
printf '%s\n' "${arr6[@]}"
read -p "Choose how to beat the guards---> " beat6
printf '\n'
if [ $beat6 -eq "1" ]
then
echo "YES we did it let's take the last step, The end of the road is broken down and under is road is lake of acidic water so what choice would you take to scape from the guards"
printf '\n'

while [ $g -gt "-1" ]
do
if [ $flag8 -eq "1" ]
then
printf '%s\n' "${arr7[@]}"
read -p "Choose how to scape from the guards---> " beat8
printf '\n'
if [ $beat8 -eq "1" ]
then
TryAgain7
Calculate
elif [ $beat8 -eq "2" ]
then
echo "YES we did it and you are the best scientist that was a wonderful idea to use the alkaline spray with the acidic water to make a neutral water as to swim in it and finally we reaches the shore and we have the DIAMOND, Congratulations you are also the best thief ;D "
printf '\n'
echo "You have lost " $lose " times"
printf '\n'
print
printf '\n'

echo "You have lost " $lose " times" " at " $(date) >> progress

The_End
elif [ $beat8 -eq "3" ]
then
TryAgain7
Calculate
else
if [ $End -ne "1" ]
then
echo "Your choice is not found renter it you have only " $g " chances"

if [ $g -eq "0" ]
then 
lost
fi

fi
let g=$g-1
fi
else
let flag8=1
break
fi
done



elif [ $beat6 -eq "2" ]
then
TryAgain6
Calculate
elif [ $beat6 -eq "3" ]
then
TryAgain6
Calculate
else
if [ $End -ne "1" ]
then
echo "Your choice is not found renter it you have only " $f " chances"

if [ $f -eq "0" ]
then 
lost
fi

fi
let f=$f-1
fi
else
let flag7=1
break
fi
done



elif [ $beat5 -eq "3" ]
then
TryAgain5
Calculate
else
if [ $End -ne "1" ]
then
echo "Your choice is not found renter it you have only " $e " chances"

if [ $e -eq "0" ]
then 
lost
fi

fi
let e=$e-1
fi
else
let flag6=1
break
fi
done


elif [ $beat4 -eq "4" ]
then
TryAgain4
Calculate
else
if [ $End -ne "1" ]
then
echo "Your choice is not found renter it you have only " $d " chances"

if [ $d -eq "0" ]
then 
lost
fi

fi
let d=$d-1
fi
else
let flag5=1
break
fi
done


elif [ $beat3 -eq "2" ]
then
TryAgain3
Calculate
else
if [ $End -ne "1" ]
then
echo "Your choice is not found renter it you have only " $c " chances"

if [ $c -eq "0" ]
then 
lost
fi

fi
let c=$c-1
fi
else
let flag4=1
break
fi
done


elif [ $beat2 -eq "3" ]
then
TryAgain2
Calculate
else
if [ $End -ne "1" ]
then
echo "Your choice is not found renter it you have only " $b " chances"

if [ $b -eq "0" ]
then 
lost
fi

fi
let b=$b-1
fi
else
let flag3=1
break
fi
done

else
if [ $End -ne "1" ]
then
echo "Your choice is not found renter it you have only " $a " chances"

if [ $a -eq "0" ]
then 
lost
fi

fi

let a=$a-1
fi
else
let flag2=1
break
fi
done

else
echo "Your choice is not found renter it you have only " $y " chances"
let y=$y-1
fi

else
echo "Come back soon we will miss you"
break
fi

done



