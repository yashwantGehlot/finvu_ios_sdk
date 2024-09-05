# Finvu iOS SDK

## Overview
This repository contains a Finvu SDK code for iOS Platform

## Prerequisites
1. iOS App to integrate this SDK
2. Cocoapods

### Integration
1. Install Cocopods
```
sudo gem install cocoapods
```
2. Navigate to your project directory in terminal and init pod
```
pod init
```
3. Open generated podfile in text editor
4. Add below snippet before end tag
```
  pod 'FinvuSDK', :git => 'https://github.com/Cookiejar-technologies/finvu_ios_sdk.git'
```
5. install pod
```
pod install
```
6. Restart Project in XCode and you can see FinvuSDK inside Pods
7. Now Use `FinvuManager` to access the functionalities
