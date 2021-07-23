//
//  ContentView.swift
//  FirstApp
//
//  Created by 지원 on 2021/07/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
//        Text("Hello, world!")
//            .foregroundColor(Color.white)
//            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
//            .background(Color.green)
//            .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
//            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
//            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
//            .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
            
//        VStack {
//            Spacer()
//
//            Image("logo").resizable()           .aspectRatio(contentMode: .fit)
//
//            Spacer()
//
//            HStack() {
//                Spacer()
//                Text("Hello!")
//                Spacer()
//                Text("world!")
//                Spacer()
//            }
//
//            Spacer() // 양쪽으로 최대한 Push
//
//        }
//        //쓰지 않으면 1개의 element만 가능
//        //쓰면 10개의 elements 가능
//        //VStack -> 수직
//        //HStack -> 수평
//        //ZStack -> 밑으로 갈 수록 위에 오게 (겹치게)
//
        VStack{
            ZStack{
                
                Image("toronto").resizable().aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                    
                    
                VStack(alignment: .center) {
                    Text("CN Tower")
                        .font(.largeTitle)
                        .padding([.top, .leading, .trailing])
                        
                        
                    Text("Toronto")
                        .font(.caption)
                        .padding([.leading, .bottom, .trailing])
                }
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.black/*@END_MENU_TOKEN@*/)
                .opacity(0.8)
                .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                .foregroundColor(.white)
                
                
                
            }.padding()
            
            ZStack{
                Image("london").resizable().aspectRatio(contentMode: .fit)
                    .cornerRadius(10)

                VStack(alignment: .center) {
                    Text("Big Ben")
                        .font(.largeTitle)
                        .padding([.top, .leading, .trailing])
                        
                    Text("London")
                        .font(.caption)
                        .padding([.leading, .bottom, .trailing])
                    
                }
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.black/*@END_MENU_TOKEN@*/)
                .opacity(0.8)
                .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)

            }.padding()
            
            
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {            ContentView()
            
    }
}
