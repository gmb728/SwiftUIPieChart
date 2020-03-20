//
//  ContentView.swift
//  SwiftUIPieChart
//
//  Created by Chang Sophia on 3/20/20.
//  Copyright © 2020 Chang Sophia. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Path { path in
                path.move(to: CGPoint(x:400, y: 200))
                                  path.addArc(center: .init(x: 200, y: 200), radius: 200, startAngle: Angle(degrees: 0), endAngle: Angle(degrees: 365), clockwise: true)
                                  path.closeSubpath()
                              }
                              .stroke(Color(red: 211/255, green: 211/255, blue: 211/255), lineWidth: 20)
       
//紅
           ZStack{
                    Path { path in
                                 path.move(to: CGPoint(x:200, y:200))
                                 path.addArc(center: .init(x:200, y:200),
                                             radius:180, startAngle: Angle(degrees:90), endAngle: Angle(degrees: 45),
                                 clockwise: true)
                        
                             }
                             .fill(Color(.systemOrange))
            
           
                       
        Path { path in
            path.move(to: CGPoint(x:200, y:200))
            path.addArc(center: .init(x:200, y:200),
                        radius:150, startAngle: Angle(degrees:90), endAngle: Angle(degrees: 45),
            clockwise: true)
           
        }
        
        .fill(Color(.systemRed))
         .opacity(0.3)
         
         
            
           }
           
           
//橙
            ZStack{
                                Path { path in
                                           path.move(to: CGPoint(x:200, y:200))
                                           path.addArc(center: .init(x:200, y:200), radius: 180, startAngle: Angle(degrees: 135), endAngle: Angle(degrees:90), clockwise: true)
                                       }
                                       .fill(Color(.systemYellow))
        Path { path in
            path.move(to: CGPoint(x:200, y:200))
            path.addArc(center: .init(x:200, y:200), radius: 150, startAngle: Angle(degrees: 135), endAngle: Angle(degrees:90), clockwise: true)
        }
        .fill(Color(.systemOrange))
                 .opacity(0.3)
            }
           
//黃
            ZStack{
            Path { path in
            path.move(to: CGPoint(x:200, y:200))
            path.addArc(center: .init(x:200, y:200), radius: 180, startAngle: Angle(degrees: 180), endAngle: Angle(degrees: 135), clockwise: true)
            }
            .fill(Color(.systemGreen))
        Path { path in
            path.move(to: CGPoint(x:200, y:200))
            path.addArc(center: .init(x:200, y:200), radius: 150, startAngle: Angle(degrees: 180), endAngle: Angle(degrees: 135), clockwise: true)
        }
        .fill(Color(.systemYellow))
                .opacity(0.6)
            }
            
//綠
            
            ZStack{
                Path { path in
                    path.move(to: CGPoint(x: 200, y: 200))
                    path.addArc(center: .init(x:200, y:200), radius: 180, startAngle:Angle(degrees: 225), endAngle: Angle(degrees: 180), clockwise: true)
                    }
                .fill(Color(.systemBlue))
        Path { path in
            path.move(to: CGPoint(x: 200, y: 200))
            path.addArc(center: .init(x:200, y:200), radius: 150, startAngle:Angle(degrees: 225), endAngle: Angle(degrees: 180), clockwise: true)
            }
        .fill(Color(.systemGreen))
                .opacity(0.3)
            }
            
//藍
        ZStack{
            Path { path in
                           path.move(to: CGPoint(x: 200, y:200))
                           path.addArc(center: .init(x:200, y:200),radius:180, startAngle:Angle(degrees: 270), endAngle: Angle(degrees: 225), clockwise: true)
                       }
                   .fill(Color(.systemTeal))
            Path { path in
                path.move(to: CGPoint(x: 200, y:200))
                path.addArc(center: .init(x:200, y:200),radius:150, startAngle:Angle(degrees: 270), endAngle: Angle(degrees: 225), clockwise: true)
            }
        .fill(Color(.systemBlue))
             .opacity(0.3)
            }
           
  //靛
                ZStack{
             Path { path in
                 path.move(to: CGPoint(x: 200, y:200))
                 path.addArc(center: .init(x:200, y:200),radius:180, startAngle:Angle(degrees: 315), endAngle: Angle(degrees: 270), clockwise: true)
             }
             .fill(Color(.systemPurple))
           Path { path in
                path.move(to: CGPoint(x: 200, y:200))
                path.addArc(center: .init(x:200, y:200),radius:150, startAngle:Angle(degrees: 315), endAngle: Angle(degrees: 270), clockwise: true)
            }
            .fill(Color(.systemTeal))
                     .opacity(0.3)
            }
           
//紫
            ZStack{
                Path { path in
                               path.move(to: CGPoint(x:200, y:200))
                               path.addArc(center: .init(x:200, y:200), radius:180, startAngle: Angle(degrees: 360), endAngle: Angle(degrees:315), clockwise: true)
                           }
                           .fill(Color(.systemRed))
            Path { path in
                path.move(to: CGPoint(x:200, y:200))
                path.addArc(center: .init(x:200, y:200), radius:150, startAngle: Angle(degrees: 360), endAngle: Angle(degrees:315), clockwise: true)
            }
            .fill(Color(.systemPurple))
            .opacity(0.3)
            }
          
            
//取出
        Path{ path in
            path.move(to: CGPoint(x:200, y:200))
            path.addArc(center: .init(x:200,y:200), radius: 150, startAngle: Angle(degrees: 45), endAngle: Angle(degrees: 360), clockwise: true)
        }
        .fill(Color(red:255/255, green:44/255, blue:180/255))
        .offset(x:40, y:20)
            .opacity(0.5)
        Path { path in
                       path.move(to: CGPoint(x: 200, y: 200))
                       path.addArc(center: .init(x: 200, y: 200), radius: 150, startAngle: Angle(degrees: 45), endAngle: Angle(degrees: 360), clockwise: true)
                       path.closeSubpath()
                   }
                   .stroke(Color(red: 255/255, green: 52/255, blue: 122/255), lineWidth: 10)
            .opacity(0.3)
                   .offset(x: 40, y: 20)
                   .overlay(
                       Text("12.5%")
                           .font(.system(.largeTitle, design: .rounded))
                           .bold()
                           .foregroundColor(.white)
                           .offset(x: 120, y: -160)
                   )
    }
}
}
 
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
