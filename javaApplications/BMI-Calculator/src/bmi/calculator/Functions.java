/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bmi.calculator;
import java.util.Scanner;
/**
 *
 * @author capricorn
 */
public class Functions {
    private double getPersonWeight, getPersonHeight;
    private String statement;
    public void getUserInput(){
        Scanner scans = new Scanner(System.in);
        System.out.println("Enter you weight in kg: ");
        getPersonWeight = scans.nextDouble();
        System.out.println("Enter you height in feet: ");
        getPersonHeight = scans.nextDouble();
    }
    public void feetToMeterSquare(){
        double getHeightInFeet = getPersonHeight;
        // feetToMeter Formula: divide the length value by 3.281
        double ToMeterSquare = ((getHeightInFeet/3.281)*2);
        getPersonHeight = ToMeterSquare;
    }
    public void bmiCalculator(){
        // BMI Formula = kg/m2
        // A BMI of 25.0 or more is overweight, while the healthy range is 18.5 to 24.9.
        this.getUserInput();
        this.feetToMeterSquare();
        double calculateBMI = (getPersonWeight/getPersonHeight);
        if(calculateBMI >= 18 && calculateBMI <= 24){
            statement = "You BMI is: "+calculateBMI+", and you are non-overweight";
        }else if(calculateBMI > 24){
            statement = "You BMI is: "+calculateBMI+", and you are overweight";
        }else if(calculateBMI < 18){
            statement = "You BMI is: "+calculateBMI+", and you are underweight";
        } System.out.println(statement);
    }
}