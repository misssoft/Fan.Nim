import strutils

var number = 7

while true:
    var guess: int
    try:
        guess = parseint(readLine(stdin))
    except:
        echo "not a number!"
        continue

    if guess < number:
        echo "too small"
    elif guess > number:
        echo "too big"
    else:
        echo "Bingo!"
        break
