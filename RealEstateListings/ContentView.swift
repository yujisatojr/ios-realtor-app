//
//  ContentView.swift
//  RealEstateListings
//
//  Created by Yuji Sato on 12/23/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            NavigationView {
                ScrollView {
                    NavigationLink(destination: DetailView()) {
                    CardView(image: "todd-kent-178j8tJrNlc-unsplash", category: "[サンプル]ルーブル浦田参番館 102", heading: "¥86,000", author: "Yuji Sato")
                    }
                    NavigationLink(destination: DetailView()) {
                    CardView(image: "note-thanun-k4EfTi2WXLc-unsplash", category: "[サンプル]グランヴァン西落合 307", heading: "¥81,000", author: "Yuji Sato")
                    }
                    NavigationLink(destination: DetailView()) {
                    CardView(image: "kara-eads-L7EwHkq1B2s-unsplash", category: "[サンプル]セレッソコートリバーサイド OSAKA 414", heading: "¥85,600", author: "Yuji Sato")
                    }
                }
            }
            .tabItem {
                Image(systemName: "house.fill")
                Text("物件情報")
            }
            Text("通知をここに表示")
                .tabItem {
                    Image(systemName: "tray.and.arrow.down.fill")
                    Text("通知")
            }
            Text("シミュレーション情報やグラフをここに表示")
                .tabItem {
                    Image(systemName: "chart.bar")
                    Text("シミュレーション")
            }
            Text("マイページとメニューを表示")
                .tabItem {
                    Image(systemName: "person.crop.circle.fill")
                    Text("マイページ")
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
