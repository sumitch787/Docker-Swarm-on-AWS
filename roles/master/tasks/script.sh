#!/bin/bash

cat ~/.ssh/id_rsa.pub >> authorized_keys
chmod 640 authorized_keys