# PI-SIGHT SW - Rearview

'Rearview' allows you to use [PI-SIGHT](https://github.com/younsj97/PI-SIGHT_Helmet_HUD) as a rearview mirror and dash cam.


## function

 - You can view real-time rear camera footage through the prism display in front of PI-SIGHT.
 - The rear camera supports loop recording function that continuously records and automatically deletes the oldest footage when the memory is full.


## installation

 1. Download and install the [Raspberry Pi imager](https://www.raspberrypi.com/software/) app.
 2. After downloading all [split compressed software files](http://naver.me/FqWX0LAK), unzip them to create the Rearview-32GB-yymmdd.img file.
 3. Run the Raspberry Pi imager, connect the MicroSD to the PC, and select Erase to format the memory.
 4. Once the format is complete, select Use Custom and select the Rearview-32GB-yymmdd.img file. (Do not use any custom settings including SSH.)


## caution

 - Rearview-32GB-yymmdd.img firmware can be installed on 32GB microSD memory._
 - If you want to increase the storage period of the rear camera video by using a memory card larger than 64GB, first install the 32GB firmware, then [increase the boot partition size using GParted.](https://learn.adafruit.com/resizing-raspberry-pi-boot-partition/edit-partitions)_