#!/bin/sh
cp cr10mini.fff powerspec.fff

sed -i '' 's/<strokeXoverride>300<\/strokeXoverride>/<strokeXoverride>200<\/strokeXoverride>/g' powerspec.fff

sed -i '' 's/<strokeYoverride>220<\/strokeYoverride>/<strokeYoverride>200<\/strokeYoverride>/g' powerspec.fff

sed -i '' 's/<strokeZoverride>200<\/strokeZoverride>/<strokeZoverride>175<\/strokeZoverride>/g' powerspec.fff

sed -i '' 's/CR-10 Mini/PowerSpec/g' powerspec.fff

echo "Done"
