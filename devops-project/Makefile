cc = gcc
BUILD_DIR = build
all: $(BUILD_DIR)/project1.out $(BUILD_DIR)/hello.out

$(BUILD_DIR)/project1.out: project1.c | $(BUILD_DIR)
<TAB>$(CC) project.c -o $(BUILD_DIR)/project.out

$(BUILD_DIR)/hello.out: hello.c | $(BUILD_DIR)
<TAB>$(CC) hello.c -o $(BUILD_DIR)/hello.out

$(BUILD_DIR):
<TAB>mkdir -p $(BUILD_DIR)

clean:
<TAB>rm -rf $(BUILD_DIR)/*


