while read -r -u 9
do
    . "$REPLY"
done 9< scripts.txt

