dir "/data"
port 6379
maxmemory 0
maxmemory-policy volatile-lru
min-replicas-max-lag 5
min-replicas-to-write 1
rdbchecksum yes
rdbcompression yes
repl-diskless-sync yes
save ""
protected-mode no
