#!/bin/bash
systemctl enable docker
systemctl start docker
systemctl stop firewalld
