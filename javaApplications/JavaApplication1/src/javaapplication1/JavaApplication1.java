package javaapplication1;
/**
 * @author FarazHashmi
 */
public class JavaApplication1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        try{
            functions functions = new functions();
            //functions.displ();
            functions.webDeveloper();
        }catch(Exception errr){
            System.err.println("Error Occur: "+errr+".");
        }finally{
            System.gc(); System.exit(0);
        }
    }
}
