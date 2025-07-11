#!/bin/bash

mkdir -p logs

IMAGES=(
"azuracast/azuracast"
)
for IMAGE in "${IMAGES[@]}"; do
echo "Pulling: $IMAGE"
docker pull "$IMAGE"

echo "Running: $IMAGE"
CID=$(docker run -d "$IMAGE")

if [ -z "$CID" ]; then
echo "Failed to start container for $IMAGE"
continue
fi

sleep 10

docker logs "$CID" > "logs/$(echo $IMAGE | tr '/:' '__').log"
docker stop "$CID" > /dev/null
docker rm "$CID" > /dev/null

echo "Testing done for: $IMAGE"
done

echo "ALL DONE!"
