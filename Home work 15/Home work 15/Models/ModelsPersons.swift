//
//  ModelsPersons.swift
//  Home work 15
//
//  Created by Константин on 6.07.21.
//

import Foundation

struct Person {
    var name: String
    var surname: String
    var phone: String
    var email: String

    static func createPersons () -> [Person] {
        var persons: [Person] = []

        let names = DataStorage.arrayNames.shuffled()
        let surnames = DataStorage.arraySurnames.shuffled()
        let emails = DataStorage.arrayEmails.shuffled()
        let phones = DataStorage.arrayPhones.shuffled()

        for index in 0 ..< names.count {
            let person = Person(name: names[index], surname: surnames[index], phone: phones[index], email: emails[index])
            persons.append(person)
        }
        return persons
    }
}
