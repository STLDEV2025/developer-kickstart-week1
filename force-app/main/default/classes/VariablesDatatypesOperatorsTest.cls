@IsTest
public class VariablesDatatypesOperatorsTest {
    @IsTest
    static void testAddition() {
        //Test addition with positive numbers
        Integer result = VariablesDatatypesOperators.addition(2, 3);
        Assert.areEqual(5, result, 'Incorrect addition result');
        //Test addition with negative numbers
        result = VariablesDatatypesOperators.addition(-5, 10);
        Assert.areEqual(5, result, 'Incorrect negative addition result');
        //Test addition with zero
        result = VariablesDatatypesOperators.addition(0, 7);
        Assert.areEqual(7, result, 'Incorrect addition with 0 result');
        //Test addition with large numbers
        result = VariablesDatatypesOperators.addition(1000000, 999999);
        Assert.areEqual(1999999, result, 'Incorrect large number addition result');
        //Test additional with null
        result = VariablesDatatypesOperators.addition(null, 5);
        Assert.areEqual(null, result, 'Incorrect null addition result');
    }

    @IsTest
    static void testSubtraction() {
        Integer result = VariablesDatatypesOperators.subtraction(10, 5);
        Assert.areEqual(5, result, 'Incorrect subtraction result');

        result = VariablesDatatypesOperators.subtraction(-5, -10);
        Assert.areEqual(5, result, 'Incorrect negative subtraction result');
    }

    @IsTest
    static void testMultiplication() {
        Integer result = VariablesDatatypesOperators.multiplication(5, 5);
        Assert.areEqual(25, result, 'Incorrect multiplication result');

        result = VariablesDatatypesOperators.multiplication(-5, 5);
        Assert.areEqual(-25, result, 'Incorrect negative multiplication result');
    }

    @IsTest
    static void testDivision() {
        Decimal result = VariablesDatatypesOperators.division(10, 5);
        Assert.areEqual(2, result, 'Incorrect division result');

        result = VariablesDatatypesOperators.division(10, 0);
        Assert.areEqual(0, result, 'Incorrect division by zero result');
    }

    @IsTest
    static void testIsEven() {
        Boolean result = VariablesDatatypesOperators.isEven(10);
        Assert.areEqual(true, result, 'Incorrect isEven result');

        result = VariablesDatatypesOperators.isEven(9);
        Assert.areEqual(false, result, 'Incorrect isEven result');
    }

    @IsTest
    static void testIsPositive() {
        Boolean result = VariablesDatatypesOperators.isPositive(10);
        Assert.areEqual(true, result, 'Incorrect isPositive result');

        result = VariablesDatatypesOperators.isPositive(-10);
        Assert.areEqual(false, result, 'Incorrect isPositive result');
    }

    @IsTest
    static void testConcatenateStrings() {
        String result = VariablesDatatypesOperators.concatenateStrings('Hello', 'World');
        Assert.areEqual('HelloWorld', result, 'Incorrect concatenateStrings result');
    }
}
