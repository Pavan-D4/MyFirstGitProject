echo "Guessing game"
echo"lets gesss number of files in directory"
wcount=$(ls-la |wc-1)
function qn {
echo "enter number of files in repository "
read num
}
while [[$num -ne $wcount]]
do
qn
if[[$num -gt $wcount]]
then
echo"you have gessed great number of files in directory"
elif [[$num -lt $wcount]]
then 
echo"you have guessed less number of files in directory"
else
echo"you have wrongly guessed number of files in directory"
fi
done
echo"the game of guessing directory is almost done"
