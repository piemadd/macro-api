# check to see if the store has been created
if [ -d "/dev/shm/macro_store" ]; then
  rm -rf /dev/shm/macro_store
fi

# create the store
mkdir /dev/shm/macro_store
mkdir -p /dev/shm/macro_store/amtraker_prod

echo "haiiii :D" > /dev/shm/macro_store/amtraker_prod/hai.txt
cat /dev/shm/macro_store/amtraker_prod/hai.txt