class Product {
  final int id;
  final String title;
  final String description;

  Product({required this.id, required this.title, required this.description});

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id'],
      title: json['title'],
      description: json['description'],
    );
  }
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
      };
}
