# SSH

## Fix Lag
`AliveInterval`: Sends a keep alive ping every x seconds\
`AliveCountMax`: Number of unresponsive pings before disconnection\
`GSSAPIAuthentication`: usefull for kerberos but may add login delay\
`UseDNS`: Attempts to perform DNS lookup for IP, can add delay on local network

### Client Side
add to `/etc/ssh/ssh_config` (System ssh client config)\
or add to `~/.ssh/config` (Per user ssh client config)
```
Host *
    ServerAliveInterval 10
    ServerAliveCountMax 3
    GSSAPIAuthentication no
```

### Server Side
`/etc/ssh/sshd_config`
```
UseDNS no
ClientAliveInterval 10
ClientAliveCountMax 3
```
