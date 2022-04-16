//
//  main.swift
//  CursoSwift
//
//  Created by Abel Alexander Granda Zuñiga on 15/4/22.
//
//

import Foundation

// 1. Variables

var name = "Abel"               // String
var edad = 36                   // Intero
var populations = 8_000_000     // entero


// 2. Constantes

let label = "Mi peso es"
let width = 90
let widthLabel = label + String(width)

let manzanas = 3
let naranjas = 3
let totalManzanas = "Yo tengo \(manzanas) manzanas."
let totalFrutas  = "Yo tengo \(manzanas + naranjas) frutas en total"


print("Hello, World!", name, "tienes la edad de: ", edad,"años",
        label, width,
        "ademas", totalManzanas,
        "y", totalFrutas)
