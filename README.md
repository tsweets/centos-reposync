docker build -t tsweets/centos-reposync:7 .
docker run --rm -d -it -v /tmp/repos/centos-7:/repos --name centos-reposync tsweets/centos-reposync:7