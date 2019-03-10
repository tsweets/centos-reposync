#!/bin/bash
reposync --repoid=base -p /repos
createrepo -v /repos/base
reposync --repoid=updates -p /repos
createrepo -v /repos/updates
reposync --repoid=extras -p /repos
createrepo -v /repos/extras
reposync --repoid=centosplus -p /repos
createrepo -v /repos/centosplus
reposync --repoid=epel -p /repos
createrepo -v /repos/epel
