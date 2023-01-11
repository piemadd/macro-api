#making "ram disk"
mkdir -p /dev/shm/macro_store/macro_prod

echo "hewooooo :3" > /dev/shm/macro_store/macro_prod/hai.txt
cat /dev/shm/macro_store/macro_prod/hai.txt

#moving over default content
cp -R content /dev/shm/macro_store/macro_prod