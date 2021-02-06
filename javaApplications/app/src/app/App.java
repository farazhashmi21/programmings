/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package app;
import java.util.Scanner;
/**
 *
 * @author FarazHashmi
 */
public class App {
    private String JSPLessons = "https://www.tutorialspoint.com/jsp/index.htm";
    /**
     * @param args the command line arguments
     */
    public void disp(){
            try{
                System.out.println(JSPLessons);
        Scanner scan = new Scanner(System.in);
        System.out.println("Enter First Value: ");
        double previoudCredit = scan.nextDouble();
        System.out.println("Enter Second Value");
        double currentCredit = scan.nextDouble();
        Calculate calculate = new Calculate();
        double saving = (calculate.cashDifference(previoudCredit,currentCredit));
        System.out.println("The calculation of "+(currentCredit)+" and "+(previoudCredit)+" is resulted with value: "+saving+".");
        }
        catch(Exception errr){
            System.err.println("Error Occur: "+(errr)+" respectively.");
        }
}
    public static void main(String[] args) {
        CalcuFrame frame = new CalcuFrame();
        frame.setVisible(true);
    }
}