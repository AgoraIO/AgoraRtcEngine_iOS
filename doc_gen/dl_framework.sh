#!/bin/bash

frameworkname=$1

# Get URL for XCFramework binary target from Package.swift
url=$(grep -m 1 "https.*$frameworkname.*.xcframework.zip" Package.swift | sed -E "s/.*(https.*$frameworkname.*.xcframework.zip).*/\1/")

# Download the xcframework zip file
curl -O $url

# Extract the contents of the zip file to the current directory
unzip $frameworkname.xcframework.zip
