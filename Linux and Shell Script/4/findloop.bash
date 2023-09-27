dir="/data"
check="loop.txt"
while [ !-f "$dir/$check" ]; do
  echo "File not found"
  sleep 1
done
echo "File found! Exiting with status code 1"
exit 1
