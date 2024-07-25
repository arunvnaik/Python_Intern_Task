# Task 2: Generate Fibonacci Series 


def generate_fibonacci(n):
    fib_sequence=[0,1]

    for i in range (2,n):
        next_term= fib_sequence[-1]+fib_sequence[-2]
        fib_sequence.append(next_term)
    return fib_sequence

# Prompt the user to enter the number of terms
n = int(input("Enter the number of terms in the Fibonacci sequence: "))

# Generate the Fibonacci sequence
fibonacci_sequence = generate_fibonacci(n)
print(fibonacci_sequence)
