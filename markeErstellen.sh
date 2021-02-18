path=$1/`ls -1 $1|head -n 1` 
pdftoppm $path aktuell -png
mv $path old/
convert aktuell-1.png -crop 450x120+120+310 output.png
