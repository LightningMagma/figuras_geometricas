package figuras_geometricasCopia;
import java.util.*;
public class Pentadecagono extends SCFigura {
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
        System.out.println("Ingrese el valor de un lado del pentadecagono");
        setLado(sc.nextDouble());
        perimetro=getLado()*15;
        System.out.println("el perimetro es: "+ perimetro);
    }
    public void calcularArea() {
        double area, apotema;
        System.out.println("Ingrese el valor de un lado del pentadecagono");
        setLado(sc.nextDouble());
        apotema=(getLado()/2)/0.21;
        area=((15*getLado())*apotema)/2;
        System.out.println("el area es: "+ area);
    }
    
}
