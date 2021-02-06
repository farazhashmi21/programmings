package bmi.calculator;
// A simple GUI Program to calculate BMI of a Person.
// BMI Formula = kg/m2
// A BMI of 25.0 or more is overweight, while the healthy range is 18.5 to 24.9.

/**
 *
 * @author capricorn
 */
public class BMICalculator {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        try{
            Functions fncts = new Functions(); double dummyHeight, dummyWeight;
            //dummyWeight = 65.3173; dummyHeight = 3.4544; // Ideal weight and height.
            dummyWeight = 80.16; dummyHeight = 1.6478; 
            fncts.bmiCalculator();
        }
        catch(Exception catchErrors){
            System.err.println("Error Occur: "+catchErrors.getMessage());
        }
    }
    
}
