SERVERLIST=("server1" "server2" "server3" "server4")
COUNT=0
for INDEX in ${SERVERLIST[@]}; 
do
    echo "Processing Server: ${SERVERLIST[COUNT]}"
    COUNT="`expr $COUNT + 1`"
done