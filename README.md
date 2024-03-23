# netlog_viewer
Used to launch the submodule netlog_viewer in the catapult project developed by chromium

### current version
https://chromium.googlesource.com/catapult/+/5b5e74bd2e5e8456320c61d2fb8f0b9207051332

### Usage
Can be used directly or customized to your needs.

```shell
docker pull applenice/catapult:RELEASE.2024-03-20T20-38-58Z

git clone https://github.com/Applenice/netlog_viewer.git

cd netlog_viewer

docker-compose -f docker-compose.yml up -d
```
