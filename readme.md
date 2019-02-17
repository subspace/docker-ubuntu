# Subspacelabs/ubuntu
This is a set of Ubuntu images for different platforms (amd64, arm32v7, arm64v8) that all behave similarly and allow to share most of code when building multi-arch derivative images.

Following images are built from this repository:
```
subspacelabs/ubuntu
subspacelabs/ubuntu:arm32v7
subspacelabs/ubuntu:arm64v8
```

All of them have `/bin/run` executable that you can use as a wrapper during build process, so that any ARM images can be build on any AMD64 machine, even Docker Hub (notice, last 3 lines of code in each Dockerfile are identical).
