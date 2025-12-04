
EXPECTED ="hello world"

OUTPUT=$(node -e "console.log('hello world')")

if [ "$OUTPUT" == "$EXPECTED" ]; then
    echo "Expected '$EXPECTED' and got '$OUTPUT'"
    exit 0
else

    echo "Expected '$EXPECTED' but got '$OUTPUT'"
    exit 1
fi