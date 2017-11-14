#!/usr/bin/env bash
UID=${UID:-1000}

useradd -m skype -u $UID
su -l skype -c /usr/share/skypeforlinux/skypeforlinux
