head=1
randomNumber=$((RANDOM%2))

if [ $head -eq $randomNumber ]
then
echo "coin flip is Heads"
else
echo "coin flip is Tails"
fi
