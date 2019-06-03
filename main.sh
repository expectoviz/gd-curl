#!/bin/bash

echo "
  ___          ____    _    __      _    
 | __|_ ___ __|__ / __| |_ /  \__ _| |___
 | _|\ \ / '_ \|_ \/ _|  _| () \ V /_|_ /
 |___/_\_\ .__/___/\__|\__|\__/ \_/(_)__|
         |_|                             
        
    Visit : https://cybergd-article.gq
        "
        
read -p "Webdav target : " url
read -p "Select file to upload : " path;
curl -T /sdcard/$path $url
echo "Result : " $url/$path
