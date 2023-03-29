#!/bin/sh
dmsetup create --concise "$(/usr/bin/parse-android-dynparts /dev/mmcblk0p43)"
