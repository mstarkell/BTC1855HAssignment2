# Prompt user to enter a three digit positive number
NarNum <- readline(prompt = "Please enter a three digit positive number: ")

# Check if the answer provided to the prompt is valid. If not, print an error message

if (is.numeric(as.numeric(NarNum)) & #checks if answer is numeric
    (as.numeric(NarNum)) %% 1 == 0 & #checks if answer is an integer
    nchar(NarNum) == 3 & #checks if number is a three-digit number
    as.numeric(NarNum) > 0) { #checks if the number is positive
  print("This number is valid")
} else {
  print("This entry is not valid. Terminating...")
}

NarNum <- as.integer(NarNum)
