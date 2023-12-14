# BoilerplateBackend

This repo containes docker and nginx configuration to run [BoilerplateWebServer](https://github.com/HugoKovac/BoilerplateWebServer)

The web source code are in private git. To clone the repos in your remote host you need to run those commands in your ansible host:

- Add in you `~/.ssh/config`
```sh
Host [server-address-here] [ip-address-here]
    ForwardAgent yes
```
- Then run:
```sh
ssh-agent
ssh-add ~/.ssh/private-key-here
```