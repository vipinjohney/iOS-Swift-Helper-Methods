# iOS-Swift-Helper
Swift Code snippets I used in various projects of iOS


# README #

**Bitcure VMR app displays a drawing screen with simple drawing tools. Image also can be imported to the sreen to draw over them. Entire screen can be recorded. Apple provided ReplayKit framework is used for this purpose.**

## Handling Schemes ##

**The scheme BitcureVMR has three build configurations _"Release"_, _"BetaRelease"_ and _"Debug"_.**
* **_Release_** - _Releasing to App Store_
* **_BetaRelease_** - _Providing to testers. (In this way the tester can have both App store version and Test version)_
* **_Debug_** - _Developer testing_



### Releasing To App Store ###

* Select Scheme and click 'Edit Scheme'
	> 1 . In 'Run' change the Build Configuration to **'Release'**
	> 2 . In 'Archive' change the Build Configuration to **'Release'**
	> 3 . Close the edit window

* BitcureVMR > Project > 'BitcureVMR' > Build Settings 
	> Scroll down and verify the **BC_BUNDLE_VERSION** and **BC_BUNDLE_VERSION_SHORT**
	
* BitcureVMR > Targets > 'BitcureVMR' > General
	> Verify the Bundle Identifier displayed is **"com.claysys.BitcureVMR"**



### Releasing To Testers ###

* Select Scheme and click 'Edit Scheme'
	> 1 . In 'Run' change the Build Configuration to **'BetaRelease'**
	> 2 . In 'Archive' change the Build Configuration to **'BetaRelease'**
	> 3 . Close the edit window

* BitcureVMR > Project > 'BitcureVMR' > Build Settings 
	> Scroll down and verify the **BC_BUNDLE_VERSION** and **BC_BUNDLE_VERSION_SHORT**
	
* BitcureVMR > Targets > 'BitcureVMR' > General
	>  Verify the Bundle Identifier displayed is **"com.claysys.BitcureVMRBeta"**


