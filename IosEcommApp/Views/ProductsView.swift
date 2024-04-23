//
//  ProductsView.swift
//  IosEcommApp
//
//  Created by apple on 23/04/24.
//

import SwiftUI

struct ProductsView: View {
    @EnvironmentObject var cartManager: CartManager
    
    var column = [GridItem(.adaptive(minimum: 160) ,spacing: 20)]
    
    var body: some View {
        ScrollView{
            LazyVGrid(columns: column , spacing: 20){
                ForEach(productList, id: \.id){product in
                    ProductCardView(product: product)
                    
                }
            }
            .padding()
        }
    }
}

#Preview {
    ProductsView()
}
