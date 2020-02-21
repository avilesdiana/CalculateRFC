//
//  main.swift
//  PrimeraParte
//
//  Created by daviles on 2/19/20.
//  Copyright © 2020 daviles. All rights reserved.
//

import Foundation

print("Hola mundo")

//Ejercicios Prueba para práctica 1

//Función que pasa arguemntos de la línea de comandos
func run(){
    let (argc,argumentos) = (CommandLine.argc, CommandLine.arguments)
    print("Se recibieron los siguientes \(argc) argumentos:\(argumentos)")
    
}

//Correr  la función
run()

//Instancia para ejecutar la linea de comandos
let saludo = Saludos()
saludo.saluda()
