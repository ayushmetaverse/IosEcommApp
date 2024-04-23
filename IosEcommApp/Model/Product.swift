import Foundation

struct Product: Identifiable{
    var id =  UUID()
    var name: String
    var image: String
    var description: String
    var supplier: String
    var price: Int
    var height: String
    var width: String
    var diameter: String
}

//var productList = [
//
//    Product(name: "Leather Couch",
//            image: "pic1",
//            description: "A comfortable leather couch for your living room.",
//            supplier: "IKEA",
//            price: 350,
//            height: "80cm",
//            width: "200cm",
//            diameter: ""),
//    
//    Product(name: "Vintage Desk Lamp",
//            image: "pic2",
//            description: "Add a touch of retro style to your workspace with this vintage desk lamp.",
//            supplier: "HomeGoods",
//            price: 45,
//            height: "40cm",
//            width: "",
//            diameter: ""),
//    
//    Product(name: "Modern Bookshelf",
//            image: "pic3",
//            description: "Organize your books and display your favorite decor items with this sleek modern bookshelf.",
//            supplier: "West Elm",
//            price: 250,
//            height: "180cm",
//            width: "100cm",
//            diameter: ""),
//    
//    Product(name: "Soft Plush Rug",
//            image: "pic4",
//            description: "Sink your feet into luxury with this soft plush rug, perfect for adding warmth and style to any room.",
//            supplier: "Target",
//            price: 150,
//            height: "160cm",
//            width: "230cm",
//            diameter: "")
//    
//]


var productList = [

    Product(name: "Leather Couch",
            image: "pic1",
            description: "A comfortable leather couch for your living room. This luxurious leather couch provides ample seating space for family and guests, ensuring maximum comfort and style in your home. Its timeless design and sturdy construction make it a perfect addition to any modern living space.",
            supplier: "IKEA",
            price: 350,
            height: "80cm",
            width: "200cm",
            diameter: "40cm"),
    
    Product(name: "Vintage Desk Lamp",
            image: "pic2",
            description: "Add a touch of retro style to your workspace with this vintage desk lamp. Illuminate your desk with warm, inviting light while adding a touch of charm to your office or study. Its adjustable arm allows you to direct light exactly where you need it, making it both functional and stylish.",
            supplier: "HomeGoods",
            price: 45,
            height: "40cm",
            width: "",
            diameter: ""),
    
    Product(name: "Modern Bookshelf",
            image: "pic3",
            description: "Organize your books and display your favorite decor items with this sleek modern bookshelf. This versatile piece features clean lines and a minimalist design, making it a perfect addition to any contemporary home. Its sturdy construction ensures durability, while its ample storage space provides plenty of room for your book collection and decorative accents.",
            supplier: "West Elm",
            price: 250,
            height: "180cm",
            width: "100cm",
            diameter: ""),
    
    Product(name: "Soft Plush Rug",
            image: "pic4",
            description: "Sink your feet into luxury with this soft plush rug, perfect for adding warmth and style to any room. Crafted from high-quality materials, this rug is soft to the touch and provides a cozy surface for lounging or entertaining. Its neutral color palette complements any decor scheme, while its durable construction ensures long-lasting beauty and comfort.",
            supplier: "Target",
            price: 150,
            height: "160cm",
            width: "230cm",
            diameter: ""),
    
    Product(name: "Elegant Dining Table",
            image: "pic5",
            description: "Gather family and friends around this elegant dining table for memorable meals and special occasions. Crafted from solid wood, this table features a rich finish and exquisite detailing that adds sophistication to any dining room. Its spacious design provides plenty of room for guests, making it perfect for entertaining.",
            supplier: "Pottery Barn",
            price: 800,
            height: "75cm",
            width: "150cm",
            diameter: ""),
    
    Product(name: "Cozy Armchair",
            image: "pic6",
            description: "Create a cozy reading nook or relaxation spot with this plush armchair. Sink into its soft cushions and enjoy hours of comfort and relaxation. Its classic design and neutral upholstery make it a versatile addition to any living room or bedroom.",
            supplier: "Wayfair",
            price: 300,
            height: "90cm",
            width: "100cm",
            diameter: ""),
    
    Product(name: "Rustic Coffee Table",
            image: "pic7",
            description: "Add a touch of rustic charm to your living room with this coffee table. Crafted from reclaimed wood, this table features a weathered finish and distressed detailing that gives it a unique, one-of-a-kind look. Its spacious top provides plenty of room for drinks, snacks, and decorative accents, while its sturdy construction ensures durability and stability.",
            supplier: "World Market",
            price: 200,
            height: "45cm",
            width: "120cm",
            diameter: ""),
    
    Product(name: "Sleek Office Chair",
            image: "pic8",
            description: "Upgrade your home office with this sleek and stylish office chair. Its ergonomic design and adjustable features provide maximum comfort and support, while its modern aesthetic adds a touch of sophistication to any workspace. Whether you're working from home or tackling your to-do list, this chair will keep you comfortable and productive all day long.",
            supplier: "Office Depot",
            price: 150,
            height: "100cm",
            width: "",
            diameter: ""),
    
    Product(name: "Contemporary Floor Lamp",
            image: "pic9",
            description: "Brighten up any room with this contemporary floor lamp. Featuring a sleek metal base and a fabric shade, this lamp adds a modern touch to your living space. Its adjustable height allows you to customize the lighting to suit your needs, making it perfect for reading, working, or relaxing.",
            supplier: "CB2",
            price: 120,
            height: "160cm",
            width: "",
            diameter: "")
]
