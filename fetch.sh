datestamp=$(date +'%Y-%m-%d_%H-%M-%S')
dateshort=$(date +'%Y-%m-%d')

for list in tkg tkc tns tkr unhealthy tkcdev tkcstg tkcprod tkcdr tnsdev tnsstg tnsprod tnsdr tkcall;
do
  cd content/data
  cat _header | sed -e "s/TITLE/${list}/" > ${list}.md
  sed -i "s/DATE/${dateshort}/" ${list}.md
  tmcpull.sh --csv --${list} --look      >> ${list}.md
  echo "[${list}.csv](/csv/${LIST}.csv)" >> ${list}.md
  cd ../../static/csv
  tmcpull.sh --csv --${list}             >> ${list}.csv
  cd ../..
done

./push.sh "${datestamp}"
