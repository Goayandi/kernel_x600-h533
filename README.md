<h1> Incompete 3.10.x Kenel Tree for Infinix Note 2 codename H533</h1>
<h3>based from kernel tree coolpad note 3 https://github.com/adeveloper79/renice_kernel_CP8676_I02 </h3>

<h3>How to Compile this kernel :</h3>	
	
	1) Extract the kernel where ever you want.
	2) Open the terminal in extracted kernel directory
	3) Edit the toolchain path in start.sh
	4) Type . start.sh in terminal and press enter
	5) After it completes compiling, you will get an image.gz-dtb in arch/arm64/boot
	6) There ends the kernel building.


<h3>Special Thanks to :</h3>
	
	vicatz (me)
	Sandeep Sethi
	Pinnamanivenkat
	Linus Torvalds( For the kernel initiative)
	CoolPad company( For such a wonderful source)
	dragonpt for smartassv2,alucard governor
	Ramesh Hunter & Amit Kumar ( For testing)
	Anonymous Mediatek Team

<h3>Current state :<h3>
- Phone boots with this kernel
- Display/Touch are functional (see Known issues)
- ril, baseband
- Wifi & bluetooth is functional
- lcm ( hx8394d_hd720_dsi_vdo_tianma )
- alsps ( stk3x1x-new )
- touch ( gt9xx_hotknot )
- flash ( Q823MB )
- pmic ( mt6311[i2c 4-006b] )

<h3>Known Issues :<h3>
- Display is non-functional after phone wake up (showing white screen with sripe in the middle screen)
- sound not work
- sdcard not mounted
- pump express plus flash charging
- battry ( bq25890[i2c 2-006b] & bq2589x[i2c 3-006b] )
- accelerometer ( kxtj2_1009_3axis[i2c 2-000e] )
- camera ( s5k3m2_mipi_raw, s5k5e8yx_mipi_raw, gc2755_mipi_raw )
- lens ( DW900AF[i2c 0-0018] )
- other (( kd_camera_hw[i2c 0-007f], leds[i2c 2-0063] ))
