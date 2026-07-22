# Ask the user for their name
user_name <- readline(prompt = "Enter your name: ")

# Print a greeting
cat("Hello,", user_name, "! Welcome to R.\n")

# Ask for age
age_input <- readline(prompt = "Enter your age: ")

# Convert text to numeric
age <- as.numeric(age_input)

# Now you can perform math!
cat("Next year, you will be", age + 1, "years old.\n")