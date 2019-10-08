//
//  main.swift
//  L1_IgnatovKonstantin right triangle
//
//  Created by Makbook on 07/10/2019.
// Прямоугольный треугольник

import Foundation

let сathetusA: Double = 10
let сathetusB: Double = 15
var hypotenuse: Double

hypotenuse = sqrt((сathetusA * сathetusA) + (сathetusB * сathetusB))

print ("Гипотенуза = ", hypotenuse)
print ("Периметр = ", сathetusA + сathetusB + hypotenuse)
print ("Площадь = ", ((сathetusA * сathetusB) / 2))

