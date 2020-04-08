##[WARNING]

*These are just personal notes and there is no warranty at all or i am reponsible for something that can happen to your device.*

**Do what you want, but you are by your own.**

##[Hardbrick identification]

When the phone is hardbricked will not power on.

And when is plugged to the Pc a recovery mode is activated, in Windows 10 is detected as:

*Qualcomm HS-USB QDLoader 9008 (COM X)*

Mine was COM3

##[Reflash]

In this mode is posible to reflash the device and get a fastboot mode. I used this link:

[https://mega.nz/#!tVd1VaoZ!epk2yLEqnQBKEwT2QbQaOe8-4675pfj76Hs7pC5kbQE](https://mega.nz/#!tVd1VaoZ!epk2yLEqnQBKEwT2QbQaOe8-4675pfj76Hs7pC5kbQE)

With the phone conected via USB execute 

```
blank-flash.bat
```

It took me a few tries, when it fails it takes a serious time and i got the following error:

```
ERROR: sahara_greet_device()->change_mode()->do_hello()->IO error
```

Just ignore the error and try again. When it worked it was only seconds.

When it finishes the phone will boot in fastboot mode.

##[Device identification]

The ID is visible in the fastboot mode

XT1955-5: Retail US, Retail Canada, Amazon, MetroPCS, T-Mobile, COMCAST,

XT1955-4: RETLA Latin America, RETEU Europe, EEGB, RETIN India

XT1955-7: RETAPAC Retail Asia Pacific region, Russia, Telstra

XT1955-2: Tigo Canada, OPENMX Mexico, RETAR Argentina, TEFCL, WOWCL, ATTMX

XT1955-1: RETBR Brazil, AMXBR, TIMBR, TEFBR

XT1955-6: Verizon

##[Firmware]

With the device identificated, get the firmware from:

[https://mirrors.lolinet.com/firmware/moto/ocean/official/](https://mirrors.lolinet.com/firmware/moto/ocean/official/)

##[Android tools]
    
I used Windows 10 so i just donwloaded the Android platform tools from:

[Windows 10 Android tools](https://dl.google.com/android/repository/platform-tools-latest-windows.zip)

##[Combine the firmware and Android tools]
    
Just uncompress the firmware and extract the Android tools in the same folder

[Powershell]
    
Copy and paste the bat file and run the script, after that if all is ok the phone will boot into the stock ROM

[Links]

[https://www.getdroidtips.com/stock-rom-moto-g7-power/](https://www.getdroidtips.com/stock-rom-moto-g7-power/)
[https://forum.xda-developers.com/g7-power/how-to/guide-recovering-hard-brick-t3989753](https://forum.xda-developers.com/g7-power/how-to/guide-recovering-hard-brick-t3989753)
[https://forum.xda-developers.com/g7-power/how-to/guide-recovering-hard-brick-t3989753](https://forum.xda-developers.com/g7-power/how-to/guide-moto-g7-power-supra-flash-to-t3927138)
[https://forum.xda-developers.com/g7-plus/how-to/hard-brick-moto-g7-plus-downgrade-t3958608/post80089973#post80089973](https://forum.xda-developers.com/g7-plus/how-to/hard-brick-moto-g7-plus-downgrade-t3958608/post80089973#post80089973)



