cd content/data

datestamp=$(date +'%Y-%m-%d_%H-%M-%S')
dateshort=$(date +'%Y-%m-%d')

for list in tkg tkc tns tkr ;
do
  cat _header | sed -e "s/TITLE/${list}/" > ${list}.md
  sed -i "s/DATE/${dateshort}/" ${list}.md
  tmcpull.sh --csv --${list} --look      >> ${list}.md
done


cd ../..

./push.sh "${datestamp}"
