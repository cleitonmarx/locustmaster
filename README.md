# locustmaster
Locust master docker image

```docker run -t -d -p 8089:8089 -p 5557:5557 -p 5558:5558 -e LOCUST_MODE=master -e TARGET_URL=http://127.0.0.1 --name locustmaster cleitonmarx/locustmaster```
