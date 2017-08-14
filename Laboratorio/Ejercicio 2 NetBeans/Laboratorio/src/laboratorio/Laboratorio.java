/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package laboratorio;
import java.util.Scanner;
/**
 *
 * @author estudiante
 */
public class Laboratorio {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        //Variable
        String Nombre = "";
        //Entrada de Datos
        System.out.println("Ingrse su nombre");
        Scanner n = new Scanner(System.in);
        Nombre = n.nextLine();
        //Imprimir Variable
        System.out.println("Su nombre es "+Nombre);
    }
    
}
