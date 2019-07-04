set e+x

LOCAL_NAME=sateeshm/chrome-headless:75

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .