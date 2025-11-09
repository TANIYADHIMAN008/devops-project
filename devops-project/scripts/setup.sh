echo "Starting setup..."
mkdir -p build
if [ -f project1.c ]; then
    gcc project1.c -o build/project1.out
    echo "project1.c compiled  successfully."
fi [ -f hello.c ]; then
   gcc hello.c -o build/hello.out
   echo " hello.c compiled successfully."
fi
echo "setup complete."
