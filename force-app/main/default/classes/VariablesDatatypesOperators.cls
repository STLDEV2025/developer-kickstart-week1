public with sharing class VariablesDatatypesOperators {
    /**
     * Performs addition of two numbers.
     * If either of the numbers is null, return null.
     * Example: addition(1, 2) should return 3
     * @param a The first number.
     * @param b The second number.
     * @return The sum of the two numbers, or null if either number is null.
     */
    public static Integer addition(Integer a, Integer b) {
        // code goes here 
        if (a == null || b == null) {
            return null;
        }
        // REPLACE NULL WITH YOUR VARIABLE
        return a + b;
    }

    /**
     * Performs subtraction of two numbers.
     * Example: subtraction(1, 2) should return -1
     * @param a The first number.
     * @param b The second number.
     * @return The difference between the two numbers.
     */
    public static Integer subtraction(Integer a, Integer b) {
        return a - b;
    }

    /**
     * Performs multiplication of two numbers.
     * Example: multiplication(2, 3) should return 6
     * @param a The first number.
     * @param b The second number.
     * @return The product of the two numbers.
     */
    public static Integer multiplication(Integer a, Integer b) {
        return a * b;
    }

    /**
     * Performs division of two numbers.
     * If the second number is zero, return 0 to avoid division by zero error.
     * Example: division(6, 3) should return 2
     * @param a The numerator.
     * @param b The denominator.
     * @return The quotient of the division, or 0 if the denominator is zero.
     */
    public static Decimal division(Integer a, Integer b) {
        if (b != 0) {
            return (Decimal) a / b;
        } else {
            return 0;
        }
    }

    /**
     * Checks if a number is even.
     * Example: isEven(2) should return true
     * @param num The number to check.
     * @return True if the number is even, False otherwise.
     */
    public static Boolean isEven(Integer num) {
        return Math.mod(num,2) == 0;
    }

    /**
     * Checks if a number is positive.
     * Example: isPositive(2) should return true
     * @param num The number to check.
     * @return True if the number is positive, False otherwise.
     */
    public static Boolean isPositive(Integer num) {
        return num > 0;
    }

    /**
     * Concatenates two strings.
     * Example: concatenateStrings('Hello', 'World') should return 'HelloWorld'
     * @param str1 The first string.
     * @param str2 The second string.
     * @return The concatenated string.
     */
    public static String concatenateStrings(String str1, String str2) {
        return str1 + str2;
    }
}
