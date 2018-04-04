
centos7-1.4.0:
	docker build --build-arg MESOS_VERSION=1.4.0 -t clems4ever/mesos-build:1.4.0-centos7 -f Dockerfile.centos7 .
