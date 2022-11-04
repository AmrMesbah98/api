class Author {
  int id;
  String name;
  Author({
    required this.id,
    required this.name,
  });
  factory Author.fromJson(Map<String, dynamic> author) {
    return Author(
      id: author['id'],
      name: author['name'],
    );
  }
}
