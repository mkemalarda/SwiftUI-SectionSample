//
//  Details.swift
//  SectionSample
//
//  Created by Mustafa Kemal ARDA on 2.10.2023.
//

import Foundation


struct Cars : Identifiable {
    
    var id = UUID()
    var brand : String
    var models : [CarDetails]
    
    
}


struct CarDetails : Identifiable {
    
    var id = UUID()
    var name : String
    var imageName : String
    var description : String
    var fuel : String
    var capacity : String
    var power : String
    
    
}


// Ford

let focus = CarDetails(name: "Focus", imageName: "focus", description: "Technicial Specifications", fuel: "4.8 / lt", capacity: "1499 cc", power: "115 hp")
let fiesta = CarDetails(name: "Fiesta", imageName: "fiesta", description: "Technicial Specifications", fuel: "5.3 / lt", capacity: "1300 cc", power: "110 hp")
let mustang = CarDetails(name: "Mustang", imageName: "mustang", description: "Technicial Specifications", fuel: "27 / lt", capacity: "5000 cc", power: "760 hp")

let ford = Cars(brand: "FORD", models: [focus,fiesta,mustang])




// Volkswagen

let polo = CarDetails(name: "Polo", imageName: "polo", description: "Technicial Specifications",fuel: "4.9 / lt",capacity: "999 cc",power: "95 hp")
let golf = CarDetails(name: "Golf", imageName: "golf", description: "Vw Technicial Specifications",fuel: "5.3 / lt",capacity: "1498 cc",power: "150 hp")
let passat = CarDetails(name: "Passat", imageName: "passat", description: "Technicial Specifications",fuel: "5.3 / lt",capacity: "1498 cc",power: "150 hp")


let volkswagen = Cars(brand: "VOLKSWAGEN", models: [polo,golf,passat])


// Honda

let civic = CarDetails(name: "Civic", imageName: "civic", description: "Technicial Specifications",fuel: "6.7 / lt",capacity: "1498 cc",power: "182 hp")
let city = CarDetails(name: "City", imageName: "city", description: "Technicial Specifications",fuel: "6.4 / lt",capacity: "1498 cc",power: "121 hp")
let accord = CarDetails(name: "Accord", imageName: "accord", description: "Technicial Specifications",fuel: "7.3 / lt",capacity: "1498 cc",power: "190 hp")

let honda = Cars(brand: "HONDA", models: [civic,city,accord])



let myCars = [ford,volkswagen,honda]
