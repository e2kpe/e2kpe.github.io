pushd content/data


for list in tkg tkc tkr ;
do
  cat _header | sed -e 's/TITLE/${list}/' > ${list}.md
  tmcpull.sh --csv --${list} --look      >> ${list}.md
done


popd
