FLAGS = -Ofast
TARGET = main
MAKEFLAGS += --silent
b:
	gcc $(FLAGS) -o $(TARGET) $(TARGET).cpp
	@echo "Compiled successfully"
strip:
	strip $(TARGET)
clean:
	rm -f output/output.txt
	rm -f $(TARGET)

