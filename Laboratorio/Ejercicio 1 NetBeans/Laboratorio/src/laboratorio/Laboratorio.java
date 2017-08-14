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
        int numero;
        //Entrada de Datos
        System.out.println("Ingrese Numero Entero");
        Scanner d1 = new Scanner(System.in);
        numero = d1.nextInt();
        //Salida de datos condicionado
        if (numero%2==0) {
            System.out.println("Su numero es Par");
        }else{
            System.out.println("Su numero es Impar");
        }
    }
    
}
