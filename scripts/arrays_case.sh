#!/bin/bash
# arrays_case.sh

# ---------- Arrays ----------
echo "===== Arrays Prcatice ====="
fruits=("Apple" "Banana" "Cherry" "Mango")

echo "All fruits: ${fruits[@]}"
echo "First fruit: ${fruits[0]}"
echo "Total fruits: ${#fruits[0]}"

# Add a new fruit
fruits+=("Orange")
echo "After adding orange: ${fruits[@]}"

# ---------- Case Statement ----------
echo "===== Case Statement Practice ====="
echo "Enter a choice: start / stop / restart"
read action

case $action in
    start)
        echo "Starting the service..."
        ;;
    stop)
        echo "Stopping the service..."
        ;;
    restart)
        echo "Restarting the service..."
        ;;
    *)
        echo "Invalid Option!"
        ;;
esac