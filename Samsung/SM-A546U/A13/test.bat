@echo metropcs
adb shell pm uninstall --user 0 com.metropcs.metrozone
adb shell pm uninstall --user 0 com.nuance.nmc.sihome.metropcs
@echo tmobile
adb shell pm uninstall --user 0 com.ironsrc.aura.tmo
adb shell pm uninstall --user 0 com.tmobile.dm.cm
adb shell pm uninstall --user 0 com.tmobile.dm.ms.services
adb shell pm uninstall --user 0 com.tmobile.pr.adapt
@echo android
adb shell pm uninstall --user 0 com.android.dreams.basic
adb shell pm uninstall --user 0 com.android.bookmarkprovider
adb shell pm uninstall --user 0 com.android.carrierdefaultapp
@echo google
adb shell pm uninstall --user 0 com.google.android.setupwizard

@echo samsung
adb shell pm uninstall --user 0 com.samsung.android.ardrawing
adb shell pm uninstall --user 0 com.samsung.android.aremoji
adb shell pm uninstall --user 0 com.samsung.android.aremojieditor
adb shell pm uninstall --user 0 com.samsung.android.app.updatecenter
adb shell pm uninstall --user 0 com.sec.android.app.applinker
adb shell pm uninstall --user 0 com.samsung.android.app.appsedge
adb shell pm uninstall --user 0 com.sec.providers.assisteddialing
adb shell pm uninstall --user 0 com.samsung.android.audiomirroring
adb shell pm uninstall --user 0 com.samsung.android.authfw
adb shell pm uninstall --user 0 com.sec.android.autodoodle.service
adb shell pm uninstall --user 0 com.samsung.android.samsungpassautofill
adb shell pm uninstall --user 0 com.sec.android.app.DataCreate
adb shell pm uninstall --user 0 com.samsung.android.bbc.bbcagent
adb shell pm uninstall --user 0 com.sec.android.provider.badge
adb shell pm uninstall --user 0 com.samsung.android.visionintelligence
adb shell pm uninstall --user 0 com.samsung.android.bixby.agent
adb shell pm uninstall --user 0 com.samsung.android.bixbyvision.framework
adb shell pm uninstall --user 0 com.samsung.android.cmfa.framework
adb shell pm uninstall --user 0 com.samsung.android.mdecservice
adb shell pm uninstall --user 0 com.samsung.android.app.clipboardedge
adb shell pm uninstall --user 0 com.samsung.clipboardsaveservice
adb shell pm uninstall --user 0 android.autoinstalls.config.samsung
@echo samsung unsure
adb shell pm uninstall --user 0 com.samsung.cmh
adb shell pm uninstall --user 0 com.sec.android.Ccinfo
adb shell pm uninstall --user 0 com.samsung.android.cidmanager

pause