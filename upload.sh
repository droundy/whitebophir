#!/bin/sh

set -ev

ssh wbo@bingley.physics.oregonstate.edu 'cd whitebophir && pwd && git pull'
