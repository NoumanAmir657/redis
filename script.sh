#!/bin/bash
g++ ./server.cpp hashtable.cpp avl.cpp zset.cpp heap.cpp -o server
g++ ./client.cpp -o client
