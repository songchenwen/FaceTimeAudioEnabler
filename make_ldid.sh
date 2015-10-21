DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

cd $DIR/ldid
./make.sh
cp -f ./ldid $DIR/theos/bin/ldid
cd $DIR
