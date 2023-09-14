pushd content/data
( cat _header.md ; tmcpull.sh --csv --tkc --look ) | sed -e 's/TITLE/tkc/' > tkc.md
popd
