
public class Persona {
    
    //Definición de atributos
    private String run;
    private String nombres;
    private String apellidoPaterno;
    private String apellidoMaterno;
    private String genero;
    
    //Definición del constructor de clases
    public Persona(){
        run = "";
        nombres = "";
        apellidoPaterno = "";
        apellidoMaterno = "";
        genero="";
    }
    
    //Accesadores y Mutadores
    //Getters y Setter
    public String getRun(){
    
        return run;
    }
    
    public void setRun(String run){
    
        this.run  = run;
    }

    public String getNombres() {
        return nombres;
    }

    public void setNombres(String nombres) {
        this.nombres = nombres;
    }

    public String getApellidoPaterno() {
        return apellidoPaterno;
    }

    public void setApellidoPaterno(String apellidoPaterno) {
        this.apellidoPaterno = apellidoPaterno;
    }

    public String getApellidoMaterno() {
        return apellidoMaterno;
    }

    public void setApellidoMaterno(String apellidoMaterno) {
        this.apellidoMaterno = apellidoMaterno;
    }

    public String getGenero() {
        return genero;
    }

    public void setGenero(String genero) {
        this.genero = genero;
    }

    @Override
    public String toString() {
        return "Persona{" + "run=" + run + ", nombres=" + nombres + ", apellidoPaterno=" + apellidoPaterno + ", apellidoMaterno=" + apellidoMaterno + ", genero=" + genero + '}';
    }
    
}
