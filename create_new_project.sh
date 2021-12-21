git clone git@github.com:laird-ikar/tabula_rasa.git $1
cd $1
git init
touch srcs/$1.c
touch srcs/$1.h
sed "s/PLACE_HOLDER/$1/" Makefile > tmp
mv tmp Makefile
