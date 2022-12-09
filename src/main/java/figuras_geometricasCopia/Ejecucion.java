package figuras_geometricasCopia;

public class Ejecucion {
    public static void main(String[] args) {
        dodecagono dodecagono=new dodecagono();
        Isodecagono isodecagono=new Isodecagono();
        Pentadecagono pentadecagono=new Pentadecagono();
        dodecagono.calcularArea();
        dodecagono.calcularPerimetro();
        pentadecagono.calcularArea();
        pentadecagono.calcularPerimetro();
        isodecagono.calcularArea();
        isodecagono.calcularPerimetro();
    }
}