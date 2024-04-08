#! /bin/bash

# Chrome offers a debian package, download the specific debian package and install it with apt-get to also install dependencies.
wget --no-verbose -O /tmp/chrome.deb http://dl.google.com/linux/chrome/deb/pool/main/g/google-chrome-stable/google-chrome-stable_${1}_amd64.deb

if [[ $? -ne 0 ]]; then
    echo "failed to download chrome. Check the version?"
    exit 1;
fi

apt-get update
apt-get install -f -y /tmp/chrome.deb

# remove temp download
rm -f /tmp/chrome.deb
