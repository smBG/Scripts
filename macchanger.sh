#!/bin/bash
ip link set dev $1 down
macchanger -r $1
ip link set dev $1 up
