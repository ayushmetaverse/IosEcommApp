//
//  CartView.swift
//  IosEcommApp
//
//  Created by apple on 23/04/24.
//

import SwiftUI

struct CartView: View {
    @EnvironmentObject var cartManager: CartManager
    var body: some View {
        ScrollView{
            if cartManager.products.count > 0{
                ForEach(cartManager.products, id: \.id){product in
                    CartProductView(product: product)
                }
                HStack{
                    Text("Your Total is: ")
                    Spacer()
                    Text("$\(cartManager.total).00")
                        .bold()
                    
                    
                }
                .padding()
                
                PaymentButton(action: {})
                    .padding(.all, 20)
            }else {
                Text("Your Cart is Empty")
            }
        }
        .navigationTitle(Text("My Cart"))
        .padding(.top)
    }
}

#Preview {
    CartView()
        .environmentObject(CartManager())
}
