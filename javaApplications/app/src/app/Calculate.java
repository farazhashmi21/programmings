/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package app;

/**
 *
 * @author farazhashmi
 */
public class Calculate {
    private double result = 0.00, FirstValue = 0.00, SecondValue = 0.00;
    public double cashDifference(double PreviousCredit, double NewCredit){
        try{
            FirstValue = PreviousCredit; SecondValue = NewCredit;
            result = this.subs(SecondValue,FirstValue);
        }
        catch(Exception errr){
            System.err.println("Error: "+(errr.getMessage())+".");
        }
        return result;
    }
    public double add(double PreviousCredit, double NewCredit){
        try{
            FirstValue = PreviousCredit; SecondValue = NewCredit;
        result = (SecondValue + FirstValue);
        }
        catch(Exception errr){
            System.err.println("Error: "+(errr.getMessage())+".");
        }
        return result;
    }
    public double subs(double PreviousCredit, double NewCredit){
        try{
            FirstValue = PreviousCredit; SecondValue = NewCredit;
        result = (SecondValue - FirstValue);
        }
        catch(Exception errr){
            System.err.println("Error: "+(errr.getMessage())+".");
        }
        return result;
    }
    public double multi(double PreviousCredit, double NewCredit){
        try{
            FirstValue = PreviousCredit; SecondValue = NewCredit;
        result = (SecondValue * FirstValue);
        }
        catch(Exception errr){
            System.err.println("Error: "+(errr.getMessage())+".");
        }
        return result;
    }
    public double divi(double PreviousCredit, double NewCredit){
        try{
            FirstValue = PreviousCredit; SecondValue = NewCredit;
        result = (SecondValue / FirstValue);
        }
        catch(Exception errr){
            System.err.println("Error: "+(errr.getMessage())+".");
        }
        return result;
    }
}
