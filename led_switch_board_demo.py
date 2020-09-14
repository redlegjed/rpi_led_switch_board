"""
LED/Switch board demo

* Set up all the hardware.
* Connect 3 of the push buttons to the individual LEDs. So that the LEDs turn
    on when the buttons are pressed
* Connect 4th button to a function that runs the RGB LED through different colours
* Printout when the slide switches are turned on and off.

See: https://gpiozero.readthedocs.io/en/stable/ for more details

"""

from time import sleep
from gpiozero import LED,RGBLED,Button
from signal import pause

# Setup the hardware
# =======================

# Individual LEDs
led_red = LED(8)
led_green = LED(25)
led_blue = LED(24)

# Red, Green, Blue (RGB) LED
# Note: need to set the active_high argument to False
led_rgb = RGBLED(red=10,green=9,blue=11,active_high=False)

# Push buttons
button_red = Button(6)
button_green = Button(13)
button_blue = Button(26)
button_yellow = Button(19)

# Slide switches
switch_left = Button(20)
switch_right = Button(21)

# Callback functions
def rgb_demo():
 
    led_rgb.color = (0, 1, 0)  # full green
    sleep(1)
    led_rgb.color = (1, 0, 1)  # magenta
    sleep(1)
    led_rgb.color = (1, 1, 0)  # yellow
    sleep(1)
    led_rgb.color = (0, 1, 1)  # cyan
    sleep(1)
    led_rgb.color = (1, 1, 1)  # white
    sleep(1)

    led_rgb.color = (0, 0, 0)  # off
    sleep(1)
    
def switch_on_left():
    print('Left switch is on')
    
def switch_on_right():
    print('Right switch is on')
    
def switch_off_left():
    print('Left switch is off')
    
def switch_off_right():
    print('Right switch is off')
    
    
# Setup connections
# ===================

led_red.source = button_red
led_green.source = button_green
led_blue.source = button_blue

button_yellow.when_pressed = rgb_demo

switch_left.when_pressed = switch_on_left
switch_left.when_released = switch_off_left

switch_right.when_pressed = switch_on_right
switch_right.when_released = switch_off_right

print('Running')
pause()



