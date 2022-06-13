for i in {1..15}
do
  if [ `expr $i % 2` != 0 ]
  then
    echo $i
  fi
done