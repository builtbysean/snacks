import SwiftUI

struct CategoryModel: Identifiable, Hashable {
    var id: UUID = .init()
    var icon: String
    var title: String
}

var categoryList: [CategoryModel] = [
    CategoryModel(icon: "all", title: "All"),
    CategoryModel(icon: "chips-icon", title: "Chips"),
    CategoryModel(icon: "brownies-icon", title: "Brownies"),
    CategoryModel(icon: "popcorn-icon", title: "Popcorn"),
]
