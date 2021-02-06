/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaapplication1;

/**
 *
 * @author capricorn
 */
public class functions {
    public void displ(){
                String text = "Hello World";
            System.out.println(text);
            System.out.format("%s%n","Learning Git.");
    }
    public void webDeveloper(){
        String skills[] = {"HTML", "CSS", "JavaScript","jQuery","Bootstrap",
            "PHP","SQL","Wordpress","CodeIgniter"};
        int count = 0;
        int totalSkills = skills.length;
        short s = 1;
        short durationForOneSkill = 3;
        int totalTimeRequiredByAllSkills = (totalSkills * durationForOneSkill);
        float suggestYear = (Float.valueOf(totalTimeRequiredByAllSkills )/ 12);
        System.out.println("Skills for Web Developers:");
        while(count < totalSkills){
            System.out.println((s++)+": " + skills[count] + " = " +(durationForOneSkill)+" Months");
            count++;
        }
        System.out.println("You will need total of " + String.valueOf(totalTimeRequiredByAllSkills) + " Months.");
        System.out.println("Means Complete " + suggestYear + " years.");
    }
}
