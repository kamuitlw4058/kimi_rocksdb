base_path=$(cd `dirname $0`; cd ..; pwd)
cd $base_path
nohup build/tagger_rocksdb &