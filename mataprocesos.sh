#!/bin/bash

ps aux | grep server.py | grep -v grep | awk '{print $2}' | xargs kill
