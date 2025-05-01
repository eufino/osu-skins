osu=~/Apps/osu/osu.AppImage
name=$1
osk=./osk.sh
if ! [ -f "$name.osk" ]; then
  $osk "$name"
fi
$osu "$name".osk
