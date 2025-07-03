while True:
    try:
        n = int(input("Enter a positive number (0 to stop): "))
    except ValueError:
        print("Invalid input - this should be a positive number")

    if (n < 0):
        print("Invalid input - this should be a positive number")
        continue

    elif n == 0:
        print("Done")
        break

    # Check if the number is prime
    if n < 2:  # Numbers less than 2 are not prime
        print(f"{n} is not a prime number")
        continue  # Skips the rest and continues to the next iteration.
    for i in range(2, n):
        if n % i == 0:
            # Not a prime number
            print(f"{n} is not a prime number")
            break  # Escape from the current for loop
    else:
        # for...else: No break means it's prime
        print(f"{n} is a prime number")
