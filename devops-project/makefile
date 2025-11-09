cc = gcc
CFLAGS = -Wall
BUILD_DIR = build
SRC = $(wildcard *.c)
all: $(BUILD_DIR)/project1.out $(BUILD_DIR)/hello.out
$(BUILD_DIR)/project1.out: project.c | $(BUILD_DIR)
  $(CC) $(CFLAGS) project.c -o $(BUILD_DIR)/project1.out
$(BUILD_DIR)/hello.out: hello.c | $(BUILD_DIR)
  $(CC) $(CFLAGS) hello.c -o $(BUILD_DIR)/hello.out
$(BUILD_DIR):
    makdir -p $(BUILD-DIR)
clean:
   rm -rf $(BUILD_DIR)/*.out



