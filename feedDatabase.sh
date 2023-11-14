dbContainerId="$(docker ps -f "name=p2gps_mongo-1" | sed -n 2p | sed 's/ .*//')"
docker exec "${dbContainerId}" mongo ordering usr/local/data/db/MongoRecords.js