# Channels

Joining channels, leaving channels, and everything inbetween.

## Overview

The ins-and-outs of managing your connection to Video channels with Agora.

## Channel Management

For joining, leaving, and updating channel information, here are some of the most useful functions:

- ``AgoraRtcEngineKit/joinChannel(byToken:channelId:uid:mediaOptions:joinSuccess:)``
- ``AgoraRtcEngineKit/updateChannel(with:)``
- ``AgoraRtcEngineKit/leaveChannel(_:)``
- ``AgoraRtcEngineKit/setClientRole(_:options:)``
- ``AgoraRtcEngineKit/getConnectionState()``

## Channel Events

``AgoraRtcEngineDelegate`` contians all the callbacks needed for updates to your channel, such as other members joining, leaving, network chnages, and when your token is soon to expire.

Here are a collection of some of the most frequently used delegate methods, but see more in ``AgoraRtcEngineDelegate``.

- ``AgoraRtcEngineDelegate/rtcEngine(_:didJoinChannel:withUid:elapsed:)``
- ``AgoraRtcEngineDelegate/rtcEngine(_:didRejoinChannel:withUid:elapsed:)``
- ``AgoraRtcEngineDelegate/rtcEngine(_:didClientRoleChanged:newRole:newRoleOptions:)``
- ``AgoraRtcEngineDelegate/rtcEngine(_:didClientRoleChangeFailed:currentRole:)``
- ``AgoraRtcEngineDelegate/rtcEngine(_:didLeaveChannelWith:)``
- ``AgoraRtcEngineDelegate/rtcEngine(_:didJoinedOfUid:elapsed:)``
- ``AgoraRtcEngineDelegate/rtcEngine(_:didOfflineOfUid:reason:)``
- ``AgoraRtcEngineDelegate/rtcEngine(_:networkTypeChanged:)``
- ``AgoraRtcEngineDelegate/rtcEngine(_:uplinkNetworkInfoUpdate:)``
- ``AgoraRtcEngineDelegate/rtcEngineConnectionDidLost(_:)``
- ``AgoraRtcEngineDelegate/rtcEngine(_:connectionChangedTo:reason:)``
- ``AgoraRtcEngineDelegate/rtcEngineRequestToken(_:)``
- ``AgoraRtcEngineDelegate/rtcEngine(_:tokenPrivilegeWillExpire:)``
- ``AgoraRtcEngineDelegate/rtcEngine(_:didOccurError:)``

## Multiple Channel Connections

With AgoraRtcKit, you're able to join multiple channels. The best way to join a secondary channel as an audience member (not broadcasting), is using this join method:

- ``AgoraRtcEngineKit/joinChannelEx(byToken:connection:delegate:mediaOptions:joinSuccess:)``
