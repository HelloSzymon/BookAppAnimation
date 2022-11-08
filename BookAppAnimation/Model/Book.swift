//
//  Book.swift
//  BookAppAnimation
//
//  Created by Szymon Wnuk on 08/11/2022.
//

import SwiftUI

//MARK: Book Model and Sample Data
struct Book: Identifiable, Hashable{
    var id: String = UUID().uuidString
    var title: String
    var imageName: String
    var author: String
}
var sampleBooks: [Book] = [
    .init(title: "Tom 1", imageName: "Book 1", author: "Masashi Kishimoto"),
    .init(title: "Tom 1", imageName: "Book 2", author: "Hiromu Arakawa"),
    .init(title: "Tom 1", imageName: "Book 3", author: "Masashi Kishimoto"),
    .init(title: "Tom 1", imageName: "Book 4", author: "Eiichirō Oda"),
    .init(title: "Tom 1", imageName: "Book 5", author: "Koyoharu Gotouge")
    
]
