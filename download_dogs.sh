URL=http://vision.stanford.edu/aditya86/ImageNetDogs/images.tar
FILE=./data/images.tar

mkdir -p ./data/dogs/
wget -N $URL -O $FILE
tar -xvf ./data/images.tar -C ./data/

find ./data/Images -mindepth 1 -type f -print -exec mv {} ./data/Images/ \;

mv ./data/Images ./data/dogs
rm $FILE

