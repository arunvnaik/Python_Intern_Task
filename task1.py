# Task 1: Calculate Area with Conditions


def calculate_area(length, width):
    if length == width:
        return "This is a square."
    else:
        return length * width

# Input values 
length = float(input("Enter the length: "))
width = float(input("Enter the width: "))

# Call the calculate_area function 
result = calculate_area(length, width)
print(result)
