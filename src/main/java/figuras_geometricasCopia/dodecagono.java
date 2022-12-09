package figuras_geometricasCopia;
import java.util.*;
public class dodecagono extends SCFigura{
    private double lado;
    Scanner sc = new Scanner(System.in);

    public double getLado() {
        return lado;
    }

    public void setLado(double lado) {
        this.lado = lado;
    }

    public void calcularPerimetro() {
        double perimetro;
        System.out.println("Ingrese el valor de un lado del dodecagono");
        setLado(sc.nextDouble());
        perimetro=getLado()*12;
        System.out.println("el perimetro es: "+ perimetro);
    }
    public void calcularArea() {
        double area;
        System.out.println("Ingrese el valor de un lado del dodecagono");
        setLado(sc.nextDouble());
        area=(6*(Math.pow(getLado(), 2)))+((3*Math.sqrt(3))*Math.pow(getLado(), 2));
        System.out.println("el area es: "+ area);
    }
}
