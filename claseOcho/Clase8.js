/*---------------------------------------------------------------------------------
                        Manipulación de Arrays
-----------------------------------------------------------------------------------*/
let participantes = ["Elena", "Carlos", "Javier", "Laura", "Miguel", "Patricia"];
console.log(participantes);

// Laura supera a Javier
const indiceJavier = participantes.indexOf("Javier");
const indiceLaura = participantes.indexOf("Laura");
if (indiceLaura > indiceJavier) {
    participantes.splice(indiceJavier, 1); // Eliminar a Javier
    participantes.splice(indiceLaura, 0, "Javier"); // Insertar a Javier en la nueva posición
}
console.log(participantes);

//Patricia descalificada y eliminada
const indicePatricia = participantes.indexOf("Patricia");
participantes.splice(indicePatricia, 1);
console.log(participantes);

//Se integran 2 concursantes (Raúl y Sofia), detrás de Elena y delante de Carlos
const indiceCarlos = participantes.indexOf("Carlos");
participantes.splice(indiceCarlos, 0, "Raul", "Sofia");
console.log(participantes);

//Carmen toma la posición principal
const indiceElena = participantes.indexOf("Elena");
participantes.splice(indiceElena, 0, "Carmen");

console.log(participantes);


/*---------------------------------------------------------------------------------
                        Creación de clases
-----------------------------------------------------------------------------------*/
class Rectangulo {
    constructor(ancho, altura) {
        this.ancho = ancho;
        this.altura = altura;
    }

    // Método para calcular el área del rectángulo
    calcularArea() {
        return this.ancho * this.altura;
    }

    // Método para calcular el perímetro del rectángulo
    calcularPerimetro() {
        return 2 * (this.ancho + this.altura);
    }
}

const miRectangulo = new Rectangulo(5, 10);
console.log("Área del rectángulo:", miRectangulo.calcularArea());
console.log("Perímetro del rectángulo:", miRectangulo.calcularPerimetro());

/*---------------------------------------------------------------------------------
                        Iteración de array de objetos
-----------------------------------------------------------------------------------*/
var biblioteca = [
    {
        autor: "Alejandro Dumas",
        titulo: "El Conde De Montecristo",
        estadoLectura: true
    },
    {
        autor: "Cien Años De Soledad",
        titulo: "Gabriel García Márquez",
        estadoLectura: false
    },
    {
        autor: "Cartas De Amor A Los Muertos",
        titulo: "Ava Dellaira",
        estadoLectura: true
    }
];

//Función para mostrar el estado de los libros
function mostrarEstadoLectura() {
    biblioteca.forEach(libro => {
        console.log(`Autor del libro: ${libro.autor}`);
        console.log(`Título del libro: ${libro.titulo}`);
        console.log(`Estado de lectura: ${libro.estadoLectura ? "Leído" : "No leído"}`);
        console.log("-----------------------------------");
    });
}

mostrarEstadoLectura();