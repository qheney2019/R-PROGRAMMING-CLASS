
#switch opeartor
num1  = 70
num2 = 30
operator = readline(prompt = "Please enter an arithmetic operator of your choice! ")


switch (operator,
        "+" = print(paste("Addition of", num1, "and", num2, "is: ", num1+num2)),
        "-" = print(paste("Subtraction of", num1, "and", num2, "is: ", num1-num2)),
        "*" = print(paste("Multiplication of", num1, "and", num2, "is: ", num1*num2)),
        "/" = print(paste("Division of", num1, "and", num2, "is: ", num1/num2)),
        "^" = print(paste("Power of", num1, "and", num2, "is: ", num1^num2)),
        "%/%" = print(paste("Floor dividion of", num1, "and", num2, "is: ", num1%/%num2)),
        "%%" = print(paste("Modulo of", num1, "and", num2, "is: ", num1%%num2))
)
