

set -x

curl -X GET -u "flcs:aniram" -i \
  https://api.github.com/repos/flcs/desenvolvimento_enxuto/hooks


#  -d '{ "name": "web", "active": true, "config": { "url": "http://flcs.homeunix.com:8080/webhook/desenvolvimento_enxuto" } } '
#  -F "hub.mode=subscribe" \
#  -F "hub.topic=https://github.com/flcs/desenvolvimento_enxuto/events/push" \
#  -F "hub.callback=http://flcs.homeunix.com:8080/123" \


#++ curl -X POST -u flcs:aniram -i https://api.github.com/repos/flcs/desenvolvimento_enxuto/hooks -d '{ "name": "web", "active": true, "config": { "url": "http://flcs.homeunix.com:8080/webhook/desenvolvimento_enxuto" } } '
#HTTP/1.1 201 Created
#Server: nginx/1.0.12
#Date: Tue, 28 Feb 2012 09:17:36 GMT
#Content-Type: application/json; charset=utf-8
#Connection: keep-alive
#Status: 201 Created
#X-RateLimit-Limit: 5000
#ETag: "9eafa23132e3bfca99f96c96f01503cb"
#Location: https://api.github.com/repos/flcs/desenvolvimento_enxuto/hooks/181962
#X-RateLimit-Remaining: 4995
#Content-Length: 403
#
#{
#  "config": {
#    "url": "http://flcs.homeunix.com:8080/webhook/desenvolvimento_enxuto"
#  },
#  "active": true,
#  "updated_at": "2012-02-28T09:17:36Z",
#  "last_response": {
#    "message": null,
#    "code": null
#  },
#  "events": [
#    "push"
#  ],
#  "url": "https://api.github.com/repos/flcs/desenvolvimento_enxuto/hooks/181962",
#  "created_at": "2012-02-28T09:17:36Z",
#  "name": "web",
#  "id": 181962
#}

