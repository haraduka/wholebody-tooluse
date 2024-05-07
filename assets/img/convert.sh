ls *.pdf | while read f; do convert -density 300 -resize 720x $f `basename $f .pdf`.png; done
