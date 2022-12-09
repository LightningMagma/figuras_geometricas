package figuras_geometricasCopia;
import java.util.*;
public class Isodecagono extends SCFigura {
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
        System.out.println("Ingrese el valor de un lado del isodecagono");
        setLado(sc.nextDouble());
        perimetro=getLado()*20;
        System.out.println("el perimetro es: "+ perimetro);
    }
    public void calcularArea() {
        double area, apotema;
        System.out.println("Ingrese el valor de un lado del isodecagono");
        setLado(sc.nextDouble());
        apotema=(getLado()/2)/0.15;
        area=10*(getLado()*apotema);
        System.out.println("el area es: "+ area);
    }
}
