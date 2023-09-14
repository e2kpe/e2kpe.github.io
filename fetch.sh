pushd content/data


for list in tkg tkc tkr ;
do
  ( cat _header ; tmcpull.sh --csv --${list} --look ) | sed -e 's/TITLE/${list}/' > ${list}.md
done


popd
