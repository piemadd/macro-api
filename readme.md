# Railstat.us API

This is the API providing data to railstat.us (train tracker) and bussy.one (bus tracker). It is written using cron jobs, mostly with Node scripts, with data being served by nginx. Using docker for the first time on this one.

## Installation
Install [Nixpacks](https://nixpacks.com/) and Docker first.

## Building
Run the following command:
`nixpacks build -c nixpacks.toml .`

Should poop out a docker run command. Idk how to expose ports, whoops. it binds to port 80 tho, and i think docker has an option for that.

i just use railway tbh

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/new/template/l0Gz8e?referralCode=PRLbt6)