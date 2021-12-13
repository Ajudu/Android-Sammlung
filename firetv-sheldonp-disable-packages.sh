#!/bin/bash

#Amazon Games?
adb shell pm disable-user --user 0 com.amazon.ags.app

# Alexa Shopping + Amazon Live Shopping
adb shell pm disable-user --user 0 com.amazon.alexashopping
adb shell pm disable-user --user 0 com.amazon.shoptv.client
adb shell pm disable-user --user 0 com.amazon.shoptv.firetv.client

# Amazon Music, Photos, News
adb shell pm disable-user --user 0 com.amazon.bueller.music
adb shell pm disable-user --user 0 com.amazon.bueller.photos
adb shell pm disable-user --user 0 com.amazon.hedwig

#IMDb TV
adb shell pm disable-user --user 0 com.amazon.imdb.tv.android.app
adb shell pm disable-user --user 0 com.imdb.livingroom.firetv

# Amazon Freetime / Amazon Kids
adb shell pm disable-user --user 0 com.amazon.recess
adb shell pm disable-user --user 0 com.amazon.tahoe

# Alexa Voice Layer?
adb shell pm disable-user --user 0 com.amazon.avl.ftv

# Amazon Voice Spport (Alexa Media Player?)
adb shell pm disable-user --user 0 com.amazon.vizzini

# Text-to-Speech
adb shell pm disable-user --user 0 com.svox.pico
adb shell pm disable-user --user 0 com.ivona.orchestrator
adb shell pm disable-user --user 0 com.ivona.tts.oem

# Gloria?
adb shell pm disable-user --user 0 com.amazon.gloria.smarthome
adb shell pm disable-user --user 0 com.amazon.ftv.glorialist

# Various Packages, probably save to disable?
adb shell pm disable-user --user 0 com.amazon.logan # VoiceView (Screenreader)
adb shell pm disable-user --user 0 com.amazon.device.logmanager # Logmanager
adb shell pm disable-user --user 0 com.amazon.cardinal # Smarthome camera control/Ring Doorbell?
adb shell pm disable-user --user 0 com.amazon.ods.kindleconnect
adb shell pm disable-user --user 0 com.amazon.device.sale.service
adb shell pm disable-user --user 0 com.amazon.tv.alexaalerts
adb shell pm disable-user --user 0 com.amazon.tv.alexanotifications
adb shell pm disable-user --user 0 com.amazon.kso.blackbird # Kindle Special Offer = Banner Ads
adb shell pm disable-user --user 0 com.amazon.tv.fw.metrics # FrameworkMetrics
adb shell pm disable-user --user 0 com.amazon.communication.discovery # Should be save as long as Vizzini is disabled


<< 'Comment'
adb shell pm disable-user --user 0 com.amazon.alta.h2clientservice
adb shell pm disable-user --user 0 com.amazon.android.marketplace
adb shell pm disable-user --user 0 com.amazon.appaccesskeyprovider
adb shell pm disable-user --user 0 com.amazon.application.compatibility.enforcer
adb shell pm disable-user --user 0 com.amazon.application.compatibility.enforcer.sdk.library
adb shell pm disable-user --user 0 com.amazon.aria
adb shell pm disable-user --user 0 com.amazon.autopairservice

adb shell pm disable-user --user 0 com.amazon.avls.experience
adb shell pm disable-user --user 0 com.amazon.avod
adb shell pm disable-user --user 0 com.amazon.avsyncslider
adb shell pm disable-user --user 0 com.amazon.awvflingreceiver


adb shell pm disable-user --user 0 com.amazon.cast.sink
adb shell pm disable-user --user 0 com.amazon.ceviche
adb shell pm disable-user --user 0 com.amazon.client.metrics
adb shell pm disable-user --user 0 com.amazon.client.metrics.api
adb shell pm disable-user --user 0 com.amazon.cloud9

adb shell pm disable-user --user 0 com.amazon.connectivitycontroller
adb shell pm disable-user --user 0 com.amazon.connectivitydiag
adb shell pm disable-user --user 0 com.amazon.cpl
adb shell pm disable-user --user 0 com.amazon.csm.htmlruntime
adb shell pm disable-user --user 0 com.amazon.dcp
adb shell pm disable-user --user 0 com.amazon.dcp.contracts.framework.library
adb shell pm disable-user --user 0 com.amazon.dcp.contracts.library
adb shell pm disable-user --user 0 com.amazon.device.blepa
adb shell pm disable-user --user 0 com.amazon.device.bluetoothkeymaplib
adb shell pm disable-user --user 0 com.amazon.device.bluetoothpa
adb shell pm disable-user --user 0 com.amazon.device.crashmanager
adb shell pm disable-user --user 0 com.amazon.device.details

adb shell pm disable-user --user 0 com.amazon.device.lowstoragemanager
adb shell pm disable-user --user 0 com.amazon.device.messaging
adb shell pm disable-user --user 0 com.amazon.device.messaging.sdk.internal.library
adb shell pm disable-user --user 0 com.amazon.device.messaging.sdk.library
adb shell pm disable-user --user 0 com.amazon.device.metrics
adb shell pm disable-user --user 0 com.amazon.device.rdmapplication

adb shell pm disable-user --user 0 com.amazon.device.settings
adb shell pm disable-user --user 0 com.amazon.device.settings.sdk.internal.library
adb shell pm disable-user --user 0 com.amazon.device.software.ota
adb shell pm disable-user --user 0 com.amazon.device.software.ota.override
adb shell pm disable-user --user 0 com.amazon.device.sync
adb shell pm disable-user --user 0 com.amazon.device.sync.sdk.internal
adb shell pm disable-user --user 0 com.amazon.dialservice
adb shell pm disable-user --user 0 com.amazon.diode
adb shell pm disable-user --user 0 com.amazon.dpcclient
adb shell pm disable-user --user 0 com.amazon.dp.logger
adb shell pm disable-user --user 0 com.amazon.firebat
adb shell pm disable-user --user 0 com.amazon.firehomestarter
adb shell pm disable-user --user 0 com.amazon.fireinputdevices
adb shell pm disable-user --user 0 com.amazon.franktvinput
adb shell pm disable-user --user 0 com.amazon.ftvads.deeplinking

adb shell pm disable-user --user 0 com.amazon.ftv.profilepicker
adb shell pm disable-user --user 0 com.amazon.ftv.screensaver
adb shell pm disable-user --user 0 com.amazon.ftv.xpicker


adb shell pm disable-user --user 0 com.amazon.identity.auth.device.authorization

adb shell pm disable-user --user 0 com.amazon.imp
adb shell pm disable-user --user 0 com.amazon.katoch
adb shell pm disable-user --user 0 com.amazon.kindleautomatictimezone


adb shell pm disable-user --user 0 com.amazon.minerva.client.api
adb shell pm disable-user --user 0 com.amazon.naatyam
adb shell pm disable-user --user 0 com.amazon.net.smartconnect
adb shell pm disable-user --user 0 com.amazon.notification

adb shell pm disable-user --user 0 com.amazon.platform.fdrw
adb shell pm disable-user --user 0 com.amazon.prism.android.service
adb shell pm disable-user --user 0 com.amazon.providers.contentsupport
adb shell pm disable-user --user 0 com.amazon.providers.tv

adb shell pm disable-user --user 0 com.amazon.securitysyncclient
adb shell pm disable-user --user 0 com.amazon.sharingservice.android.client.proxy


adb shell pm disable-user --user 0 com.amazon.ssdpservice
adb shell pm disable-user --user 0 com.amazon.ssm
adb shell pm disable-user --user 0 com.amazon.ssmsys
adb shell pm disable-user --user 0 com.amazon.storm.lightning.services
adb shell pm disable-user --user 0 com.amazon.storm.lightning.tutorial
adb shell pm disable-user --user 0 com.amazon.sync.provider.ipc
adb shell pm disable-user --user 0 com.amazon.sync.service

adb shell pm disable-user --user 0 com.amazon.tcomm
adb shell pm disable-user --user 0 com.amazon.tcomm.client
adb shell pm disable-user --user 0 com.amazon.tifobserver
adb shell pm disable-user --user 0 com.amazon.tmm.tutorial

adb shell pm disable-user --user 0 com.amazon.tv.alexadestination

adb shell pm disable-user --user 0 com.amazon.tv.arc
adb shell pm disable-user --user 0 com.amazon.tv.csapp
adb shell pm disable-user --user 0 com.amazon.tv.devicecontrol
adb shell pm disable-user --user 0 com.amazon.tv.devicecontrolsettings
adb shell pm disable-user --user 0 com.amazon.tv.easyupgrade
adb shell pm disable-user --user 0 com.amazon.tv.ffsprovisioneeclient
adb shell pm disable-user --user 0 com.amazon.tv.forcedotaupdater.v2

adb shell pm disable-user --user 0 com.amazon.tv.ime
adb shell pm disable-user --user 0 com.amazon.tv.intentsupport
adb shell pm disable-user --user 0 com.amazon.tv.keypolicymanager
adb shell pm disable-user --user 0 com.amazon.tv.launcher
adb shell pm disable-user --user 0 com.amazon.tv.legal.notices
adb shell pm disable-user --user 0 com.amazon.tv.livetv
adb shell pm disable-user --user 0 com.amazon.tv.nimh
adb shell pm disable-user --user 0 com.amazon.tv.notificationcenter
adb shell pm disable-user --user 0 com.amazon.tv.oobe
adb shell pm disable-user --user 0 com.amazon.tv.ooberesource
adb shell pm disable-user --user 0 com.amazon.tv.ottssocompanionapp
adb shell pm disable-user --user 0 com.amazon.tv.parentalcontrols
adb shell pm disable-user --user 0 com.amazon.tv.releasenotes
adb shell pm disable-user --user 0 com.amazon.tv.resolutioncycler
adb shell pm disable-user --user 0 com.amazon.tv.routing
adb shell pm disable-user --user 0 com.amazon.tv.settings.core
adb shell pm disable-user --user 0 com.amazon.tv.settings.v2
adb shell pm disable-user --user 0 com.amazon.tv.support
adb shell pm disable-user --user 0 com.amazon.tv.turnstile
adb shell pm disable-user --user 0 com.amazon.tv.website_launcher
adb shell pm disable-user --user 0 com.amazon.uxcontrollerservice
adb shell pm disable-user --user 0 com.amazon.uxnotification
adb shell pm disable-user --user 0 com.amazon.venezia

adb shell pm disable-user --user 0 com.amazon.webview.chromium
adb shell pm disable-user --user 0 com.amazon.whad
adb shell pm disable-user --user 0 com.amazon.whasettings
adb shell pm disable-user --user 0 com.amazon.whisperjoin.middleware.np
adb shell pm disable-user --user 0 com.amazon.whisperlink.core.android
adb shell pm disable-user --user 0 com.amazon.whisperplay.contracts
adb shell pm disable-user --user 0 com.amazon.whisperplay.service.install
adb shell pm disable-user --user 0 com.amazon.wifilocker
adb shell pm disable-user --user 0 com.amazon.wirelessmetrics.service
adb shell pm disable-user --user 0 com.android.backupconfirm
adb shell pm disable-user --user 0 com.android.bips
adb shell pm disable-user --user 0 com.android.bluetooth
adb shell pm disable-user --user 0 com.android.bluetoothmidiservice
adb shell pm disable-user --user 0 com.android.carrierconfig
adb shell pm disable-user --user 0 com.android.certinstaller
adb shell pm disable-user --user 0 com.android.companiondevicemanager
adb shell pm disable-user --user 0 com.android.cts.ctsshim
adb shell pm disable-user --user 0 com.android.cts.priv.ctsshim
adb shell pm disable-user --user 0 com.android.defcontainer
adb shell pm disable-user --user 0 com.android.documentsui
adb shell pm disable-user --user 0 com.android.dreams.basic
adb shell pm disable-user --user 0 com.android.externalstorage
adb shell pm disable-user --user 0 com.android.htmlviewer
adb shell pm disable-user --user 0 com.android.internal.display.cutout.emulation.corner
adb shell pm disable-user --user 0 com.android.internal.display.cutout.emulation.double
adb shell pm disable-user --user 0 com.android.internal.display.cutout.emulation.tall
adb shell pm disable-user --user 0 com.android.keychain
adb shell pm disable-user --user 0 com.android.location.fused
adb shell pm disable-user --user 0 com.android.managedprovisioning
adb shell pm disable-user --user 0 com.android.nfc
adb shell pm disable-user --user 0 com.android.onetimeinitializer
adb shell pm disable-user --user 0 com.android.packageinstaller
adb shell pm disable-user --user 0 com.android.pacprocessor
adb shell pm disable-user --user 0 com.android.printspooler
adb shell pm disable-user --user 0 com.android.providers.calendar
adb shell pm disable-user --user 0 com.android.providers.contacts
adb shell pm disable-user --user 0 com.android.providers.downloads
adb shell pm disable-user --user 0 com.android.providers.downloads.ui
adb shell pm disable-user --user 0 com.android.providers.media
adb shell pm disable-user --user 0 com.android.providers.settings
adb shell pm disable-user --user 0 com.android.providers.tv
adb shell pm disable-user --user 0 com.android.providers.userdictionary
adb shell pm disable-user --user 0 com.android.proxyhandler
adb shell pm disable-user --user 0 com.android.settings
adb shell pm disable-user --user 0 com.android.settings.intelligence
adb shell pm disable-user --user 0 com.android.sharedstoragebackup
adb shell pm disable-user --user 0 com.android.shell
adb shell pm disable-user --user 0 com.android.simappdialog
adb shell pm disable-user --user 0 com.android.statementservice
adb shell pm disable-user --user 0 com.android.systemui
adb shell pm disable-user --user 0 com.android.systemui.theme.dark
adb shell pm disable-user --user 0 com.android.traceur
adb shell pm disable-user --user 0 com.android.vpndialogs
adb shell pm disable-user --user 0 com.android.wallpaperbackup
adb shell pm disable-user --user 0 com.android.wallpapercropper
adb shell pm disable-user --user 0 com.android.wallpaperpicker
adb shell pm disable-user --user 0 com.fireos.arcus.proxy
adb shell pm disable-user --user 0 com.fireos.usagestats.proxy



Comment
