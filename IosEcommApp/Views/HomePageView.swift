import SwiftUI

struct HomePageView: View {
    @EnvironmentObject var cartManager: CartManager
    var body: some View {
        NavigationStack {
            ZStack(alignment: .top){
                Color.white
                    .edgesIgnoringSafeArea(.all)
                
                VStack{
                    AppBar()
                    SearchBarView()
                    
                    ScrollView {
                    ImageSlider()
                    
                   
                        HStack{
                            Text("NEW RIVARLS")
                                .font(.title2)
                                .fontWeight(.medium)
                            
                            Spacer()
                          
                            NavigationLink(destination: ProductsView(), label: {
                                Image(systemName: "circle.grid.2x2.fill")
                                    .foregroundColor(Color("kPrimary"))

                            })
                        }
                        .padding()
                        
                        
                        ScrollView(.horizontal, showsIndicators: false){
                            HStack(spacing: 10){
                                ForEach(productList, id: \.id){ product in
                                    NavigationLink{
                                       ProductDetailsView(product: product)
                                    } label: {
                                        ProductCardView(product: product)
                                            .environmentObject(cartManager)
                                        
                                    }
                                    
                                }
                            }
                        }
                        .padding(.horizontal)
                    }
                    .padding(.bottom, 50)
                }
              
            }
        }
    }
}

#Preview {
    HomePageView()
        .environmentObject(CartManager())
}

struct AppBar: View {
    @EnvironmentObject var cartManager: CartManager
    var body: some View {
        NavigationStack{
            
            VStack(alignment: .leading) {
                
                
                HStack{
                    Image(systemName: "location.north.fill")
                        .resizable()
                        .frame(width: 20, height: 20)
                        .padding(.trailing)
                    
                    
                    Text("Noida, UP")
                        .font(.title2)
                        .foregroundColor(.gray)
                    
                    
                    
                    Spacer()
                    
                    NavigationLink(destination: CartView()
                        .environmentObject(cartManager)
                        ){
                        CartButton(numberOfProducts: cartManager.products.count)
                    }
                }
                
                VStack {
                    Text("Find The Most")
                        .font(.largeTitle .bold())
                        .padding(.trailing, 90)
                    HStack {
                        Text("Luxurious")
                            .font(.largeTitle .bold())
                        Text("Furniture")
                            .font(.largeTitle .bold())
                        .foregroundColor(Color("kPrimary"))
                    }
                }
               
            }
        }
        .padding()
        
        .environmentObject(CartManager())
    }
}
