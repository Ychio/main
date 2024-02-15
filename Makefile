FLAGS = -Ofast
TARGET = main
MAKEFLAGS += --silent
b:
	g++ -o $(TARGET) $(TARGET).cpp
	@echo "Compiled successfully"
strip:
	strip $(TARGET)
clean:
	rm -f output/output.txt
	rm -f $(TARGET)

