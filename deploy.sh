#/bin/bash

cd $DEPLOY_REMOTE_PATH

docker login -u singhcsm -p $DOCKER_AUTH_TOKEN
docker pull singhcsm/$SERVICE_NAME:$COMMIT_SHORT
docker-compose -f docker-compose.ci.yml up -d $SERVICE_NAME