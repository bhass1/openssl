#!/bin/bash

#Used for EECS475 to build and move static lib to proper path 

make build_libs && cp libcrypto.a ../eecs_475_crypto_project/lib/.
