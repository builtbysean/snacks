import SwiftUI

// Product Model
struct Product: Identifiable {
    var id: UUID = .init()
    var name: String
    var category: String
    var image: String
    var color: Color
    var price: Int
}

// Sample Products
var productList = [
    Product(name: "Good Source", category: "Choco", image: "image 1", color: .pink, price: 12),
    Product(name: "Unreal Muffins", category: "Choco", image: "image 2", color: .yellow, price: 15),
    Product(name: "Twister Chips", category: "Chips", image: "image 3", color: .blue, price: 45),
    Product(name: "Coconut Chips", category: "Chips", image: "image 4", color: .red, price: 69),
    Product(name: "Regular Nature", category: "Chips", image: "image 5", color: .brown, price: 13),
    Product(name: "Dark Russet", category: "Chips", image: "image 6", color: .orange, price: 9),
    Product(name: "Smiths Chips", category: "Chips", image: "image 7", color: .green, price: 20),
    Product(name: "Deep River", category: "Chips", image: "image 8", color: .pink, price: 17),
    Product(name: "Soggy Waffles", category: "Chips", image: "image 9", color: .red, price: 35),
]
