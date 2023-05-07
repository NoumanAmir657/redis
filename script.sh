#!/bin/bash
g++ ./server.cpp hashtable.cpp avl.cpp zset.cpp heap.cpp thread_pool.cpp -o server
g++ ./client.cpp -o client
