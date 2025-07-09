import SwiftUI

struct CategoryModel: Identifiable, Hashable {
    var id: UUID = .init()
    var icon: String
    var title: String
}

var categoryList: [CategoryModel] = [
    CategoryModel(icon: "all", title: "All"),
    CategoryModel(icon: "choco", title: "Choco"),
    CategoryModel(icon: "waffles", title: "Waffles"),
    CategoryModel(icon: "toffee", title: "Toffee"),
]
