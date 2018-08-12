ava_url="http://s3.gayhub.cn/ava-dataset/test/"

while read p; do
  echo $p
  echo $ava_url$p -O;
  curl $ava_url$p -O;
done <ava_file_names_test_v2.1.txt