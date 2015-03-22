#!/usr/bin/env bash
apt-get update --fix-missing

gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3

if ! [ -L /home/vagrant/projects ]; then
  rm -rf /home/vagrant/projects
  ln -fs /projects /home/vagrant/projects
fi
