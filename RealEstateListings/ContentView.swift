//
//  ContentView.swift
//  RealEstateListings
//
//  Created by Yuji Sato on 12/23/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            CardView(image: "todd-kent-178j8tJrNlc-unsplash", category: "[サンプル]ルーブル浦田参番館 102", heading: "¥86,000", author: "Yuji Sato")
            CardView(image: "note-thanun-k4EfTi2WXLc-unsplash", category: "[サンプル]グランヴァン西落合 307", heading: "¥81,000", author: "Yuji Sato")
            CardView(image: "kara-eads-L7EwHkq1B2s-unsplash", category: "[サンプル]セレッソコートリバーサイド OSAKA 414", heading: "¥85,600", author: "Yuji Sato")
            }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
