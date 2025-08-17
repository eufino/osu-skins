#!/bin/bash
osu=~/Apps/osu/osu.AppImage
name=$1
osk=./osk.sh
$osk "$name"
$osu "$name".osk
