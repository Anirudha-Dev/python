#Q1 Palindrome Checker: Write a function that checks if a given string is a palindrome. 
A palindrome is a word, phrase, number, or other sequences of characters that 
reads the same forward and backward (ignoring spaces, punctuation, and capitalization)  
#ans 1
def is_palindrome(a_string: str) -> bool:
    a_string = a_string.lower().replace(' ', '')
    return a_string == a_string[::-1input_string = input("Enter a string: ")

# Print the character counts
for i in range(len(characters)):
    print(f"'{characters[i]}': {counts[i]}")] 

input_string = 'Was it a car or a cat I saw'
print(is_palindrome(input_string))  # Returns: True

#ans 2
def is_palindrome(a_string: str) -> bool:
    # Preprocess the string: convert to lowercase and remove spaces
    a_string = a_string.lower().replace(' ', '')
    # Reverse the string using the reversed() function
    reversed_string = ''.join(reversed(a_string))
    return a_string == reversed_string
    
input_string = 'Was it a car or a cat I saw'
print(is_palindrome(input_string))  # Returns: True

#ans 3
def is_palindrome(a_string: str) -> bool:
    # Preprocess the string: convert to lowercase and remove spaces
    a_string = a_string.lower().replace(' ', '')
    # Initialize pointers for the start and end of the string
    left, right = 0, len(a_string) - 1
    while left < right:
        if a_string[left] != a_string[right]:
            return False
        left += 1
        right -= 1
    return True

# Example usage:
input_string = 'Was it a car or a cat I saw'
print(is_palindrome(input_string))  # Returns: True

#ans 4
def is_palindrome_slicing(a_string: str) -> bool:
    # Preprocess the string: convert to lowercase and remove spaces
    a_string = a_string.lower().replace(' ', '')
    length = len(a_string)
    for i in range(length // 2):
        if a_string[i] != a_string[length - i - 1]:
            return False
    return True

# Example usage:
input_string = 'Was it a car or a cat I saw'
print(is_palindrome_slicing(input_string))  # Returns: True

#Q2 Count the Occurrences of Each Character in a String:

def cow():
    n = input("enter")
    char =[]
    cnt = []
    for i in n:
        if i in char:
            inx = char.index(i)
            cnt[inx] += 1 
        else:
            char.append(i)
            cnt.append(1)
    for i in range(len(char)):
        print(f"{char[i]} : {cnt[i]}")
        
cow()
