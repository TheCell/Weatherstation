import smbus
import time
bus = smbus.SMBus(1)
address = 0x20
GPIOA = 0x12
GPIOB = 0x13

def readCounterBytes():
	lowerByte = bus.read_byte_data(address, GPIOA)
	higherByte = bus.read_byte_data(address, GPIOB)
	return ((higherByte << 8) | lowerByte)

while True:
	iobits = readCounterBytes()     #this returns the value to 1 decimal place in degrees. 
	print('Hex: ', hex(iobits))
	time.sleep(1)