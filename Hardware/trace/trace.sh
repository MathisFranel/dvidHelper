wget https://raw.githubusercontent.com/Vulcainreo/DVID/refs/heads/master/trainings/hardware/trace/sketch.ino.arduino_standard.hex
avrdude -v -p atmega328p -P usb -c usbasp -U flash:w:sketch.ino.arduino_standard.hex:i
