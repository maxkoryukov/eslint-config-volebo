#!/usr/bin/env bash

# db    db  .8888.  dP     888888b 8888ba   .8888.     d8b   db  888888b d8888P
# 88    88 d8'  `8b 88     88      88  `8b d8'  `8b    88V8  88  88        88
# Y8    8P 88    88 88     88aaa   88aa8P' 88    88    88 V8 88 a88aaa     88
# `8b  d8' 88    88 88     88      88  `8b 88    88    88  V888  88        88
#  `8bd8'  Y8.  .8P 88     88      88  .88 Y8.  .8P dP 88   V88  88        88
#    YP     `888P'  88888P 888888P 888888'  `888P'  88 VP    8P  888888P   dP

ESLINT="eslint -c index.js"

$ESLINT test/example.01.good.js

exit 0
