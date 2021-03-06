//
//  Datos.swift
//  HaburguesasEnElMundo
//
//  Created by edgar martinez on 19/06/16.
//  Copyright © 2016 Alejandro. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    
    let paises : [String] = [
        "Afganistán",
        "Akrotiri",
        "Albania",
        "Alemania",
        "Andorra",
        "Angola",
        "Anguila",
        "Antártida",
        "Antigua y Barbuda",
        "Antillas Neerlandesas",
        "Arabia Saudí",
        "Arctic Ocean",
        "Argelia",
        "Argentina",
        "Armenia",
        "Aruba",
        "Ashmore and Cartier Islands",
        "Atlantic Ocean",
        "Australia",
        "Austria",
        "Azerbaiyán",
        "Bahamas",
        "Bahráin",
        "Bangladesh",
        "Barbados",
        "Bélgica",
        "Belice",
        "Benín",
        "Bermudas",
        "Bielorrusia",
        "Birmania; Myanmar",
        "Bolivia",
        "Bosnia y Hercegovina",
        "Botsuana",
        "Brasil",
        "Brunéi",
        "Bulgaria",
        "Burkina Faso",
        "Burundi",
        "Bután",
        "Cabo Verde",
        "Camboya",
        "Camerún",
        "Canadá",
        "Chad",
        "Chile",
        "China",
        "Chipre",
        "Clipperton Island",
        "Colombia",
        "Comoras",
        "Congo",
        "Coral Sea Islands",
        "Corea del Norte",
        "Corea del Sur",
        "Costa de Marfil",
        "Costa Rica",
        "Croacia",
        "Cuba",
        "Dhekelia",
        "Dinamarca",
        "Dominica",
        "Ecuador",
        "Egipto",
        "El Salvador",
        "El Vaticano",
        "Emiratos Árabes Unidos",
        "Eritrea",
        "Eslovaquia",
        "Eslovenia",
        "España",
        "Estados Unidos",
        "Estonia",
        "Etiopía",
        "Filipinas",
        "Finlandia",
        "Fiyi",
        "Francia",
        "Gabón",
        "Gambia",
        "Gaza Strip",
        "Georgia",
        "Ghana",
        "Gibraltar",
        "Granada",
        "Grecia",
        "Groenlandia",
        "Guam",
        "Guatemala",
        "Guernsey",
        "Guinea",
        "Guinea Ecuatorial",
        "Guinea-Bissau",
        "Guyana",
        "Haití",
        "Honduras",
        "Hong Kong",
        "Hungría",
        "India",
        "Indian Ocean",
        "Indonesia",
        "Irán",
        "Iraq",
        "Irlanda",
        "Isla Bouvet",
        "Isla Christmas",
        "Isla Norfolk",
        "Islandia",
        "Islas Caimán",
        "Islas Cocos",
        "Islas Cook",
        "Islas Feroe",
        "Islas Georgia del Sur y Sandwich del Sur",
        "Islas Heard y McDonald",
        "Islas Malvinas",
        "Islas Marianas del Norte",
        "Islas Marshall",
        "Islas Pitcairn",
        "Islas Salomón",
        "Islas Turcas y Caicos",
        "Islas Vírgenes Americanas",
        "Islas Vírgenes Británicas",
        "Israel",
        "Italia",
        "Jamaica",
        "Jan Mayen",
        "Japón",
        "Jersey",
        "Jordania",
        "Kazajistán",
        "Kenia",
        "Kirguizistán",
        "Kiribati",
        "Kuwait",
        "Laos",
        "Lesoto",
        "Letonia",
        "Líbano",
        "Liberia",
        "Libia",
        "Liechtenstein",
        "Lituania",
        "Luxemburgo",
        "Macao",
        "Macedonia",
        "Madagascar",
        "Malasia",
        "Malaui",
        "Maldivas",
        "Malí",
        "Malta",
        "Man, Isle of",
        "Marruecos",
        "Mauricio",
        "Mauritania",
        "Mayotte",
        "México",
        "Micronesia",
        "Moldavia",
        "Mónaco",
        "Mongolia",
        "Montenegro",
        "Montserrat",
        "Mozambique",
        "Mundo"];


    func obtenPais( )->String {
        let posicion = Int(arc4random()) % paises.count;
        return paises[posicion];
    }
}



class ColeccionDeHamburguesa{
    
        let hamburguesas : [String] = [
                                        "The Habit Burger Grill",
                                        "Big Al’s Burger Bar, Sitges",
                                        "Burger Town",
                                        "Nuburger",
                                        "Tríptico",
                                        "La Burguesía",
                                        "Meat Market",
                                        "Cafe Clock",
                                        "P.J. Clarke's",
                                        "We Love Burgers",
                                        "Terrae",
                                        "Chicken-burger-bbq",
                                        "Hamburguesa con Queso",
                                        "Barbacoa Ranchera ",
                                        "Cebollas Caramelizadas ",
                                        "Doble Cuarto de Libra con Queso ",
                                        "Big Mac",
                                        "Hamburguesa Bacon Clubhouse ",
                                        "Cuarto de Libra Habanero ",
                                        "Cuarto de Libra Bacon y Queso ",
                                        "Cuarto de Libra Deluxe ",
                                        "McDoble ",
                                        "Doble Jalapeño",
                                        "McDoble Bacon",
                                        "Pollo Premium Clubhouse Bacon"
    ];
    
    func obtenHamburguesa( )->String {
        let posicion = Int(arc4random()) % hamburguesas.count;
        return hamburguesas[posicion];
    }
    
}

