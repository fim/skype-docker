# skype-docker

Skype for linux in docker. (New version 5.x)

# Usage

* Manually build and run:

```sh
$ git clone https://github.com/fim/skype-docker
$ cd skype-docker
$ docker build -t eyehatefim/skype .
$ ./skype
```

* Use docker hub image:

```sh
$ curl https://raw.githubusercontent.com/fim/skype-docker/master/skype -o /usr/local/bin/skype
$ /usr/local/bin/skype
```
