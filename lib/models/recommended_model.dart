class RecommendedModel {
  String name;
  String tagLine;
  String image;
  List<String> images;
  String description;
  int price;

  RecommendedModel(this.name, this.tagLine, this.image, this.images,
      this.description, this.price);
}

List<RecommendedModel> recommendations = recommendationsData
    .map((item) => RecommendedModel(item['name'], item['tagLine'],
    item['image'], item['images'], item['description'], item['price']))
    .toList();

var recommendationsData = [
  {
    "name": "Raja Ampat, Endonezya",
    "tagLine": "Raja Ampat Gizli Yer",
    "image":
    "https://images.pexels.com/photos/2583852/pexels-photo-2583852.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260",
    "images": [
      "https://images.pexels.com/photos/2583852/pexels-photo-2583852.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260",
      "https://images.unsplash.com/photo-1570789210967-2cac24afeb00?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80",
      "https://images.unsplash.com/photo-1516690561799-46d8f74f9abf?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80",
      "https://live.staticflickr.com/1449/23852180634_54f8aa0404_b.jpg",
      "https://cdn.pixabay.com/photo/2017/08/09/12/05/piaynemo-2614341_960_720.jpg"
    ],
    "description":
    "Raja Ampat, en sevilen turistik yerlerden biridir, Raja Ampattaki egzotik plajları kesfetmek icin kültürel"
        " turizmi ve tarihi hissedebilirsiniz",
    "price": 200
  },
  {
    "name": "Bali, Endonezya",
    "tagLine": "Bali Güzel Cennet",
    "image":
    "https://images.unsplash.com/photo-1539367628448-4bc5c9d171c8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=675&q=80",
    "images": [
      "https://images.unsplash.com/photo-1539367628448-4bc5c9d171c8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=675&q=80",
      "https://images.unsplash.com/photo-1542897644-e04428948020?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=564&q=80",
      "https://images.unsplash.com/photo-1546845776-dcdf70fd09e3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80",
      "https://images.unsplash.com/photo-1517480448885-d5c53555ba8c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1034&q=80",
      "https://images.unsplash.com/photo-1524675053444-52c3ca294ad2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80",
    ],
    "description":
    "Bali, Küçük Sunda Adalarının en batısında yer alan Endonezya'ya bağlı bir adadır.Başkenti Denpasar'dır.",
    "price": 150
  },
  {
    "name": "Yogyakarta, Endonezya",
    "tagLine": "Yogyakarta Istimewa",
    "image":
    "https://images.unsplash.com/photo-1584810359583-96fc3448beaa?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80",
    "images": [
      "https://images.unsplash.com/photo-1584810359583-96fc3448beaa?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80",
      "https://images.unsplash.com/photo-1551018612-9715965c6742?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1354&q=80",
      "https://images.unsplash.com/photo-1561100344-0cce8621ca6c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80",
      "https://images.unsplash.com/photo-1529680218503-29abd728bef5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=679&q=80",
      "https://images.unsplash.com/photo-1566559532512-004a6df74db5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1489&q=80"
    ],
    "description":
 "Endonezyanın Java bölgesinde yer alan Yogyakarta sehri kendi adındaki bölgenin de baskentidir.Ülkenin en önemli turizm merkezinden birisidir.",
    "price": 80
  },
  {
    "name": "Wiang Kum Kam, Tayland",
    "tagLine": "İnanılmaz Thailand",
    "image":
    "https://images.unsplash.com/photo-1528181304800-259b08848526?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80",
    "images": [
      "https://images.unsplash.com/photo-1528181304800-259b08848526?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80",
      "https://images.unsplash.com/photo-1519451241324-20b4ea2c4220?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80",
      "https://images.unsplash.com/photo-1552465011-b4e21bf6e79a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1323&q=80",
      "https://images.unsplash.com/photo-1552550018-5253c1b171e1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80",
      "https://images.unsplash.com/photo-1562602833-0f4ab2fc46e3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1952&q=80"
    ],
    "description":
  "Ping Nehri boyunca tarihi bir yerleşim ve arkeolojik sit alanıdır ve Büyük Kral Mangrai tarafından Chiang Mai'ye taşınmadan önce başkenti olarak inşa edilmiştir.",
    "price": 195
  },
  {
    "name": "Garden The Bay, Singapur",
    "tagLine": "The Singapore Tourism Board",
    "image":
    "https://images.unsplash.com/photo-1506351421178-63b52a2d2562?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2089&q=80",
    "images": [
      "https://images.unsplash.com/photo-1506351421178-63b52a2d2562?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2089&q=80",
      "https://images.unsplash.com/photo-1516496636080-14fb876e029d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80",
      "https://images.unsplash.com/photo-1525625293386-3f8f99389edd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1249&q=80",
      "https://images.unsplash.com/photo-1555912881-1ecd82307e0e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80",
      "https://images.unsplash.com/photo-1499359875449-10bbeb21501e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80"
    ],
    "description":
    "İçerisinde dünyanın her yerinden ve farklı iklimlerden bitki ve ağaçlar bulunan, hem yatay hem de dikey bahçelere sahip fütüristik bir bahçe.",
    "price": 250
  },
];
