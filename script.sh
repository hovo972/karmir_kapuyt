#!/bin/sh

path_to="/home/$USER/logs"

echo $USER  
curl karmir.am > "$path_to/karmir"
curl kapuyt.am > "$path_to/kapuyt"
diff "$path_to/karmir" "$path_to/kapuyt" >> "$path_to/log"
echo ----------------------- >> "$path_to/log"
