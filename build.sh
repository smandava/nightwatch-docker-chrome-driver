set e+x

LOCAL_NAME=smandava/nightwatch:10

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .