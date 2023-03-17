void main() {
  // Texto que se utiliza para dar saludos dependiendo del horario y ciudad en la que se encuentra
  List<String> ciudades = ["Plateada", "Celeste", "Carmín", "Azulona"];
  String ciudad = ciudades[0];
String titulo = "Buenos dias, trabajadores de TRENES CIUDAD $ciudad";

  // Texto que se usara para designar la temperatura tanto en grados C como F
int tempC = 27;
double tempF = 80.6;

  // Texto que se usara para saber las ciudades a las cuales viajaeremos 

  
    print ("$titulo \n \n El dia hoy la temperatura en grados centigrados es de $tempC \n y la temperatura en grados celcius es de $tempF \n \n el tren se detendra en las siguientes ciudades \n $ciudades" );
  }