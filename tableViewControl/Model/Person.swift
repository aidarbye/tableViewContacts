struct Person {
    let first_name: String
    let second_name: String
    let email: String
    let phone: Int
}

var Users: [Person] = [
    Person(first_name: "Audar", second_name: "Nurkin", email: "Audar@mail.ru", phone: 123),
    Person(first_name: "Aidar", second_name: "Nurkin", email: "Aidar@mail.ru", phone: 3423),
    Person(first_name: "Aidana", second_name: "Nurkina", email: "Aidana@mail.ru", phone: 4234),
    Person(first_name: "Blakc", second_name: "Flaski", email: "Blakc@mail.ru", phone: 5242),
    Person(first_name: "Ser", second_name: "Giru", email: "Ser@mail.ru", phone: 24522),
    Person(first_name: "F", second_name: "Rakoflako", email: "F@mail.ru", phone: 2345),
    Person(first_name: "Jmaes", second_name: "Label", email: "Jmaes@mail.ru", phone: 23524),
    Person(first_name: "Flopa", second_name: "Koliba", email: "Flopa@mail.ru", phone: 52453245),
    Person(first_name: "Fansis", second_name: "Ransis", email: "Fansis@mail.ru", phone: 42534525)
]

extension Person {
    var fullName: String {
        "\(first_name) \(second_name)"
    }
}

