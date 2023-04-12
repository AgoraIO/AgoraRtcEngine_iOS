#!/bin/bash

# Get URL for AgoraRtcKit binary target from Package.swift
url=$(grep -m 1 "https.*AgoraRtcKit.*.xcframework.zip" Package.swift | sed -E 's/.*(https.*AgoraRtcKit.*.xcframework.zip).*/\1/')

# Download the AgoraRtcKit xcframework zip file
curl -O $url

# Extract the contents of the zip file to the current directory
unzip AgoraRtcKit.xcframework.zip
