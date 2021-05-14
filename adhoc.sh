#!/bin/bash
ansible all -m yum_repository -a 'name=EPEL description=RHEL baseurl=https://dl.fedoraproject.org/pub/epel/8/Everything/x86_64/ gpgcheck=no enabled=yes'
