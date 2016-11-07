Run openvpn client inside docker container. Next, we can use "--net=container:vpn" from another container to connect trough.
Run example:
```bash
   $ docker run --cap-add=NET_ADMIN --device /dev/net/tun --name vpn01 -v /route/to/config.ovpn:/vpn/client.ovpn:ro -d aalmodovar/alpovpn
```
