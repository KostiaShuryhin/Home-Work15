//
//  Constants.swift
//  Home work 15
//
//  Created by Константин on 5.07.21.
//

import Foundation
struct Person {
    static var name: String = ""
    static var surname: String = ""
    static var phone: String = ""
    static var email: String = ""
    
    init(name: String, surname: String, phone: String, email: String) {
        
        Person.name = name
        Person.surname = surname
        Person.phone = phone
        Person.email = email
        
    }
    
    static var arrayNames = [
        "Stuart",
        "Walter",
        "Charles",
        "Michael",
        "Joshua",
        "Toby",
        "John",
        "Ronald",
        "Peter",
        "Frank"
    ]
   static var arraySurnames = [
        "Pearson",
        "Owens",
        "Henderson",
        "Jenkins",
        "Russell",
        "Melton",
        "Parks",
        "Garrett",
        "Atkinson",
        "Phillips"
    ]
   static var arrayPhones = [
        "(8029)987-86-92",
        "(8029)434-53-76",
        "(8029)303-75-66",
        "(8029)040-11-26",
        "(8029)049-63-14",
        "(8029)493-86-00",
        "(8029)047-60-36",
        "(8029)872-99-90",
        "(8029)396-71-05",
        "(8029)984-68-55"
    ]
    static var arrayEmails = [
        "hiyeroucocrau-8298@yopmail.com",
        "teiffurezeba-6494@yopmail.com",
        "toixigayoufe-9325@yopmail.com",
        "broucoddallaha-5072@yopmail.com",
        "freutreiquacizo-2473@yopmail.com",
        "wassaveifeuze-9276@yopmail.com",
        "frepalaupeiza-8271@yopmail.com",
        "pijeibrukoitti-3869@yopmail.com",
        "vabavummogroi-5069@yopmail.com",
        "ratribaprodda-9232@yopmail.com"
    ]
}

