# murmur-server-docker
mumble server image


### Usage

To run a container.

```sh
$docker run -dit -p 64738:64738/udp -p 64738:64738/tcp thejian/murmur-server-docker
```

This container will start a mumble server on port `64738`, check `/etc/mumble-server.ini` for configuration.
