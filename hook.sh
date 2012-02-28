

set -x

curl -X POST -u "flcs:aniram" -i \
  https://api.github.com/repos/flcs/desenvolvimento_enxuto/hooks \
  -d '{ "name": "web", "active": true, "config": { "url": "http://flcs.homeunix.com:8080/webhook/desenvolvimento_enxuto" } } '


#  -F "hub.mode=subscribe" \
#  -F "hub.topic=https://github.com/flcs/desenvolvimento_enxuto/events/push" \
#  -F "hub.callback=http://flcs.homeunix.com:8080/123" \

