# Disable AP Isolation Script for PLDT Fibr ONU

## What is this for?
PLDT's Fibr Router AN5506-04 resets this setting occassionally when the router restarts, which prevents LAN devices to communicate with each other. This is essential if you want to do things such as transferring large files or printing on shared printers over your Local Area Network.

## Tested On

|                |                 |
| -------------- | --------------- | 
OS               | Windows 10      
Device Model     | AN5506-04-FA    
Software Version | RP2646          
Hardware Version | WKE2.134.285F1A 



## Steps

1. Download this repository as ZIP, then extract anywhere you want.
2. Enable Telnet in your PC. Instructions [here](https://www.technipages.com/windows-10-enable-telnet).
3. Enable Telnet in your Router.
   - Go to https://192.168.1.1/fh
   - Enter this credentials:
      - Username: `f9!6b1e1rhO3es~u!p@e#r$a%d^m*i(n`
      - Password: `s)f_U+h|g{u@5h2o1q0b1l`
4. Go to __Debug Switch__.
5. Select __Enable__ in __Telnet Switch__.
6. Click __Apply__.
7. Just run the `fix.bat` script.
8. Done! Your devices can now see each other in LAN.
