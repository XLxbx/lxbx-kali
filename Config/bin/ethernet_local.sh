#!/bin/sh

echo "%{F#7dcfff}local:%{F#ffffff}$(/usr/sbin/ifconfig eth0 | grep "inet " | awk '{print $2}')%{u-}"
