
struct Person {
    var clothes: String
    var shoes: String
    func describe() {
        print("I like wearing \(clothes) with \(shoes)")
    }}
let ahmed = Person(clothes: "T-shirts", shoes: "Sneakers")
ahmed.describe()

