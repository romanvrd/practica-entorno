#!/bash/bin
IFS=","
for PALABRA in $(cat $1); do
    echo $PALABRA
done
