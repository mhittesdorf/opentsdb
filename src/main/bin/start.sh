echo "Starting OpenTSDB..."
export JVMARGS="-Xms1024m -Xmx2048m"
./tsdb tsd --port=4242 --staticroot=/opt/ctc/opentsdb/opentsdb-1.1.1-SNAPSHOT/static --cachedir=/tmp/tsd >> tsdb.log 2>&1&
