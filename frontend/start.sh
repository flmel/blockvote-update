#!/bin/sh
start () {
  echo The app is starting!
  env-cmd -f parcel index.html --open
}
