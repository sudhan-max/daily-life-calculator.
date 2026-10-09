# WEEK 2 PROJECT: DAILY LIFE CALCULATOR AND WEATHER ASSISTANT
# Programming Language: R

cat("==================================================\n")
cat("   DAILY LIFE CALCULATOR AND WEATHER ASSISTANT\n")
cat("==================================================\n")

# 1. Check whether a number is even or odd
cat("\n1. EVEN OR ODD CHECKER\n")
number <- 17
cat("Number:", number, "\n")

if (number %% 2 == 0) {
  cat(number, "is even.\n")
} else {
  cat(number, "is odd.\n")
}

# 2. Give a recommendation based on the weather
cat("\n2. WEATHER RECOMMENDATION\n")
condition <- "rainy"
cat("Weather condition:", condition, "\n")

if (tolower(condition) == "rainy") {
  cat("Recommendation: Carry an umbrella.\n")
} else if (tolower(condition) == "snowy") {
  cat("Recommendation: Wear warm clothing.\n")
} else {
  cat("Recommendation: No special weather item is needed.\n")
}

# 3. Calculate the factorial of a number
cat("\n3. FACTORIAL CALCULATOR\n")
n <- 5
factorial_value <- 1

if (n < 0 || n != floor(n)) {
  cat("Please enter a non-negative integer.\n")
} else {
  if (n >= 2) {
    for (i in 2:n) {
      factorial_value <- factorial_value * i
    }
  }
  cat(n, "! =", factorial_value, "\n")
}

# 4. Convert Celsius to Fahrenheit
cat("\n4. CELSIUS TO FAHRENHEIT CONVERTER\n")
celsius <- 28
fahrenheit <- (celsius * 9 / 5) + 32
cat("Temperature in Celsius:", celsius, "\n")
cat("Temperature in Fahrenheit:", round(fahrenheit, 2), "\n")

# 5. Calculate the area of a rectangle
cat("\n5. RECTANGLE AREA CALCULATOR\n")
length_value <- 10
width_value <- 4
area <- length_value * width_value

cat("Length:", length_value, "\n")
cat("Width:", width_value, "\n")
cat("Area:", area, "square units\n")

cat("\nWeek 2 project completed successfully.\n")
