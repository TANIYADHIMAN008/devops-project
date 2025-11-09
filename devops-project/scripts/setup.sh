echo "Starting setup..."
mkdir -p build
for file in *.c; do
  if [ -f "$file" ]; then
    output="build/${file%.c}.out"
    gcc "$file" -o "$output"
    echo "compiled $file -> $output"
  fi
done
echo "Setup finished."
