CMD=$1

docker run \
-e "SERVER_ID=" \
-e "CHANNEL_ID=" \
-e "SALAI_TOKEN=" \
-e "PROMPT=$PROMPT" \
-d \
midj tsx example/$CMD-ws.ts

