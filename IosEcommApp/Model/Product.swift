import Foundation

struct Product: Identifiable{
    var id =  UUID()
    var name: String
    var image: String
    var description: String
    var supplier: String
    var price: Int
}

var productList = [

    Product(name: "Leather Couch",
            image: "pic1",
            description: "A comfortable leather couch for your living room.",
            supplier: "IKEA",
            price: 350),
    
    Product(name: "Vintage Desk Lamp",
            image: "pic2",
            description: "Add a touch of retro style to your workspace with this vintage desk lamp.",
            supplier: "HomeGoods",
            price: 45),
    
    Product(name: "Modern Bookshelf",
            image: "pic3",
            description: "Organize your books and display your favorite decor items with this sleek modern bookshelf.",
            supplier: "West Elm",
            price: 250),
    
    Product(name: "Soft Plush Rug",
            image: "pic4",
            description: "Sink your feet into luxury with this soft plush rug, perfect for adding warmth and style to any room.",
            supplier: "Target",
            price: 150)
    
]

