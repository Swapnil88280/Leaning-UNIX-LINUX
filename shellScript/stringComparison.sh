read -p "Enter first string " str1
read -p "Enter second string " str2


if [[ "$str1" > "$str2" ]]; then
echo "${str1} is lexicographically greater than ${str2}"
elif [[ "$str1" < "$str2" ]]; then
echo "${str1} is lexicographically less than ${str2}"
else
echo "String are equal"
fi
