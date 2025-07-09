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
    Product(name: "Smartfood", category: "Popcorn", image: "smartfood", color: .black, price: 8),
    Product(name: "Brownie Brittle", category: "Brownies", image: "brownie", color: .brown, price: 4),
    Product(name: "Goldfish", category: "Chips", image: "goldfish", color: .orange, price: 7),
    Product(name: "Fritos", category: "Chips", image: "fritos", color: .brown, price: 6),
    Product(name: "Doritos", category: "Chips", image: "doritos", color: .red, price: 9),
    Product(name: "Chips Ahoy", category: "Chips", image: "chips", color: .blue, price: 9),
]
