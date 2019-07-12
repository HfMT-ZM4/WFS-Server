# Patches for the HfMT Hamburg WFS server

### Installation / Dependencies
* Max >= 8
* Spat >= 5.1.2
* odot >= 1.0

### Quickstart
* Make sure the  Dante Virtual Soundcard (DVS) is configured properly (see below) and running
* Make sure all connections to the speakers are valid in the Dante Controller
* Run the script `launch-wfs-server.sh`

### Configuring the Dante Virtual Soundcard
* Audio Channels: 32 x 32
* Dante Latency: 6 ms
* Network Interface: en0
* Click start

### Troubleshooting
* As of Jul 2019, if the DVS was running when the system was shutdown, it will produce an error when the system is rebooted. You must click "OK", and in some cases, you must also set the network interface to en0. Then start the DVS.
* If Max crashed or was shut down incorrectly, it may have an alert box asking if you would like to recover your work. Click "No".

### Shutdown
* Run the script `halt-wfs-server.sh`