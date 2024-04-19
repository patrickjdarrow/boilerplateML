Do this once (WARNING: restarts docker service)
```
sudo chmod +x setup.sh
./setup.sh
```

Run in detached mode
```
docker compose up --detach
docker ps
```

Tear down
```
docker compose down
```
