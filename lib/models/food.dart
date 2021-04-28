part of 'models.dart';

class Food {
  final int id;
  final String picturePath;
  final String name;
  final String description;
  final String ingredients;
  final int price;
  final double rate;

  Food(
      {this.id,
      this.picturePath,
      this.name,
      this.description,
      this.ingredients,
      this.price,
      this.rate});
}

List<Food> mockFoods = [
  Food(
      id: 1,
      picturePath:
          "https://upload.wikimedia.org/wikipedia/commons/a/ad/Sate_Ponorogo.jpg",
      name: "Sate",
      description: "Olahan sate paling awal diyakini berasal dari masakan Jawa",
      ingredients:
          "arian sate dari Ambal, Kebumen , Jawa Tengah . Sate ini menggunakan jenis unggas asli, ayam kampung . Kuahnya tidak berbahan dasar kacang tanah, melainkan tempe giling , sambal dan rempah-rempah. Daging ayam direndam selama sekitar dua jam agar lebih gurih. Sate ini dilengkapi dengan ketupat",
      price: 150000,
      rate: 4.2),
  Food(
      id: 2,
      picturePath:
          "https://upload.wikimedia.org/wikipedia/commons/a/ad/Sate_Ponorogo.jpg",
      name: "Sate Satu",
      description: "Olahan sate paling awal diyakini berasal dari masakan Jawa",
      ingredients:
          "arian sate dari Ambal, Kebumen , Jawa Tengah . Sate ini menggunakan jenis unggas asli, ayam kampung . Kuahnya tidak berbahan dasar kacang tanah, melainkan tempe giling , sambal dan rempah-rempah. Daging ayam direndam selama sekitar dua jam agar lebih gurih. Sate ini dilengkapi dengan ketupat",
      price: 150000,
      rate: 4.2),
  Food(
      id: 3,
      picturePath:
          "https://upload.wikimedia.org/wikipedia/commons/a/ad/Sate_Ponorogo.jpg",
      name: "Sate Dua",
      description: "Olahan sate paling awal diyakini berasal dari masakan Jawa",
      ingredients:
          "arian sate dari Ambal, Kebumen , Jawa Tengah . Sate ini menggunakan jenis unggas asli, ayam kampung . Kuahnya tidak berbahan dasar kacang tanah, melainkan tempe giling , sambal dan rempah-rempah. Daging ayam direndam selama sekitar dua jam agar lebih gurih. Sate ini dilengkapi dengan ketupat",
      price: 150000,
      rate: 4.2),
  Food(
      id: 4,
      picturePath:
          "https://upload.wikimedia.org/wikipedia/commons/a/ad/Sate_Ponorogo.jpg",
      name: "Sate Tiga",
      description: "Olahan sate paling awal diyakini berasal dari masakan Jawa",
      ingredients:
          "arian sate dari Ambal, Kebumen , Jawa Tengah . Sate ini menggunakan jenis unggas asli, ayam kampung . Kuahnya tidak berbahan dasar kacang tanah, melainkan tempe giling , sambal dan rempah-rempah. Daging ayam direndam selama sekitar dua jam agar lebih gurih. Sate ini dilengkapi dengan ketupat",
      price: 150000,
      rate: 4.2)
];
