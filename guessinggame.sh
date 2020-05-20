function guess()
{
num=$(ls -lA | grep "^-" | wc -l)
while true
do
echo "enter the guess"
read guess
if [[ $guess =~ [^0-9]+$ ]]
then
echo "the guess must be a integer enter a integer value"
elif [[ $guess -gt $num ]]
then
echo "your guess is too high"
elif [[ $guess -lt $num ]]
then
echo "your guess is too low"
else
echo "congratulations!!! your guess is correct"
break
fi
done
}
guess
