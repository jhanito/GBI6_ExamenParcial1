echo Column name:
cut -d ',' -f 7 ../test1/Buzzard2015_data.csv | head -n 1
echo Número de distintos valores:
cut -d ',' -f 7 ../test1/Buzzard2015_data.csv | tail -n +2 | sort | uniq | wc -l
echo valor mínimo:
cut -d ',' -f 7 ../test1/Buzzard2015_data.csv | tail -n +2 | sort -n | head -n 1
echo valor máximo:
cut -d ',' -f 7 ../test1/Buzzard2015_data.csv | tail -n +2 | sort -n | tail -n 1
