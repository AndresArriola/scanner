import java.util.Scanner;

public class Main{

	public static void main(String args[]){
		// objeto para leer en el teclado	
		Scanner sc=new Scanner(System.in);
		//crear objeto
		Persona persona = new Persona();
		//System.out.println("\t\t\tMantenedor persona");
		//System.out.println("\n\n\nIngrese Datos");
		System.out.println("Ingrese Run");
		String run = sc.nextLine();
		System.out.println("Ingrese nombre");
		String nombres = sc.nextLine();
		System.out.println("Ingrese apellido");
		String apellidoPaterno = sc.nextLine();
		System.out.println("Ingrese apellidoMaterno");
		String apellidoMaterno = sc.nextLine();
                

		persona.setRun(run);
                persona.setNombres(nombres);
                persona.setApellidoPaterno(apellidoPaterno);
                persona.setApellidoMaterno(apellidoMaterno);
                System.out.println(persona.toString());



		Persona  personaB = new Persona();
                System.out.println("Ingrese datos");
                System.out.println("Ingrese Run");
                personaB.setRun(sc.nextLine());
                System.out.println("Ingrese Nombres");
                personaB.setNombres(sc.nextLine());
                System.out.println(personaB.toString());
        }

}
