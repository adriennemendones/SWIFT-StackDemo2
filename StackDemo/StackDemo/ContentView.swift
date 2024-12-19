//
//  ContentView.swift
//  StackDemo
//
//  Created by STUDENT on 8/27/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HeaderView()
        HStack{
            VStack{
                Text("Basic")
                    .font(.system(.title, design: .rounded))
                    .fontWeight(.black)
                    .foregroundColor(.white)
                Text("$9")
                    .font(.system(size: 40,weight: .heavy, design: .rounded))
                    .foregroundColor(.white)
                Text("per month")
                    .font(.headline)
                    .foregroundColor(.white)
            }
            .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: .infinity, minHeight: 100)
            .padding(40)
            .background(.purple)
            .cornerRadius(10)
            
            ZStack{
                VStack{
                    Text("Pro")
                        .font(.system(.title,design: .rounded))
                        .fontWeight(.black)
                    Text("$19")
                        .font(.system(size: 40,weight: .heavy, design: .rounded))
                    Text("per month")
                        .font(.headline)
                        .foregroundColor(.gray)
                        
                }
                .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: .infinity, minHeight: 100)
                .padding(40)
                .background(Color(red:240/255, green:240/255, blue:240/255))
                .cornerRadius(10)
                
                Text("Best for Designer")
                    .font(.system(.caption,design: .rounded))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .padding(5)
                    .background(Color(red:255/255, green:183/255, blue:37/255))
                    .offset(x:0, y:70)
            }
        }
        .padding(.horizontal)
        ZStack{
            VStack{
                Image(systemName: "wand.and.rays")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                Text("Team")
                    .font(.system(.title,design: .rounded))
                    .fontWeight(.black)
                    .foregroundColor(.white)
                Text("$299")
                    .font(.system(size: 40,weight: .heavy, design: .rounded))
                    .foregroundColor(.white)
                Text("per month")
                    .font(.headline)
                    .foregroundColor(.white)
            }
            .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: .infinity, minHeight: 100)
            .padding(40)
            .background(Color(red:62/255, green:63/255, blue:70/255))
            .cornerRadius(10)
            
            Text("Perfect for tems with 20 members")
                .font(.system(.caption,design: .rounded))
                .fontWeight(.bold)
                .foregroundColor(.white)
                .padding(5)
                .background(Color(red:255/255, green:183/255, blue:37/255))
                .offset(x:0, y:110)
        }
        .padding()
        Spacer()
    }
}

struct HeaderView:View{
    var body : some View {
        HStack{
            VStack(alignment: .leading, spacing: 2) {
                Text("Choose")
                    .font(.system(.largeTitle, design: .rounded))
                    .fontWeight(.black)
                Text("Your Plan")
                    .font(.system(.largeTitle, design: .rounded))
                    .fontWeight(.black)
                
            }
            Spacer()
        }
        .padding()
    }
}




#Preview {
    ContentView()
}
