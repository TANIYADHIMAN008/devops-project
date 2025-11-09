cc==gc
BUILD_DIR=BUILD
all: project1 hello
@echo "Build complete."
project1: project1.c
@mkdir -p $(BUILD_DIR)
$(CC) project.c -o $(BUILD_DIR)/project1.out
hello:hello.c
@mkdir -p $(BUILD_DIR)
clean: 
rm -rf $(BUILD_DIR)/*.OUT
@echo "clean complete"
