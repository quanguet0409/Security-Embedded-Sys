import serial

ser = serial.Serial('COM9', 9600)
with open("bitstream.txt", "w") as file:
    while True:
        line = ser.readline().decode('utf-8').strip()
        file.write(line + '\n')
        print(line)
