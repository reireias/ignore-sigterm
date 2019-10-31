# ignore-sigterm
no stop command container when sent SIGTERM

## usage
```console
$ docker run --name ignore-sigterm reireias/ignore-sigterm

# exec in other terminal
$ docker stop ignore-sigterm

2019-10-31T07:55:51+0000
trap SIGTERM
2019-10-31T07:55:56+0000
...
```
