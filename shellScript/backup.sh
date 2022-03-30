NOW=$(date +"%a")

echo $NOW
case $NOW in
Mon)
echo "Full Backup"
;;
Tue|Wed|Thu|Fri)
echo "partial Backup"
;;
Sat|Sun)
echo "No Backup"
;;
*)
;;
esac
