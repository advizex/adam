# adam
Looks good; doesn't really work

Usage:
```
docker-compose up -d
```

Run Tools:
```
docker-compose run --rm tools <command>

# this should always work
docker-compose run --rm tools mssql-cli -S adam_db_1
# this one works, because we mapped the docker container port to host port via bridge driver
docker run -it --network <bridge network> advizex/adam-tools mssql-cli -S <bridge IP>
```
_Note: the network should be the name of a bridged notwork
