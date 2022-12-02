#!/bin/bash
systemctl enable docker
systemctl start docker
systemctl stop firewalld
docker swarm join --token SWMTKN-1-5ts2afn41f254mkergbhmrx8294pi8oqz5goxj7qodq9v7usuj-21s5h5ndx4dydx9tbtodbte9e 10.0.0.33:2377
