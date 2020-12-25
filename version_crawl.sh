version=$2
package=$1

while [ $version -gt 0 ]
do
    echo $version
    python download.py $package -v $version
    version=`expr $version - 1`
    sleep 5
done
