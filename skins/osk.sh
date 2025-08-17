#!/bin/bash
name=$1
echo "Creating osk for: "$name
#!/bin/bash
if [ -f "$name.osk" ]; then
  rm "$name.osk"
  echo "Removed old osk"
fi
7z a "$name".zip -y -bsp0 -bso0 ./"$name" && mv "$name".zip "$name".osk && ls -lh "$name".osk
