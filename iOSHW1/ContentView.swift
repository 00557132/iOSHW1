//
//  ContentView.swift
//  iOSHW1
//
//  Created by User03 on 2019/9/20.
//  Copyright © 2019 test. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Group{
            //尾巴顏色
            Path { (path) in
                path.move(to: CGPoint(x: 28, y: 163))
            path.addQuadCurve(to: CGPoint(x: 24, y: 161), control: CGPoint(x: 25 , y: 163))
            path.addQuadCurve(to: CGPoint(x: 16, y: 154), control: CGPoint(x: 18 , y: 153))
            path.addQuadCurve(to: CGPoint(x: 25, y: 172), control: CGPoint(x: 15 , y: 151))
            path.addQuadCurve(to: CGPoint(x: 35, y: 180), control: CGPoint(x: 27 , y: 177))
            
            }
            .fill(Color(red: 254/255, green: 185/255, blue: 32/255))
            //尾巴線
            Path { (path) in
                path.move(to: CGPoint(x: 28, y: 163))
            path.addQuadCurve(to: CGPoint(x: 24, y: 161), control: CGPoint(x: 25 , y: 163))
            path.addQuadCurve(to: CGPoint(x: 16, y: 154), control: CGPoint(x: 18 , y: 153))
            path.addQuadCurve(to: CGPoint(x: 25, y: 172), control: CGPoint(x: 15 , y: 151))
            path.addQuadCurve(to: CGPoint(x: 35, y: 180), control: CGPoint(x: 27 , y: 177))
            
            }
            .stroke()
            
            //身體線
            Path { (path) in
                path.move(to: CGPoint(x: 176, y: 47))
                path.addQuadCurve(to: CGPoint(x: 135, y: 16), control: CGPoint(x: 165, y: 25))
               path.addQuadCurve(to: CGPoint(x: 95, y: 16), control: CGPoint(x: 120, y: 11))
               path.addQuadCurve(to: CGPoint(x: 36, y: 113), control: CGPoint(x: 30, y: 35))
               path.addQuadCurve(to: CGPoint(x: 59, y: 206), control: CGPoint(x: 10, y: 170))
               path.addQuadCurve(to: CGPoint(x: 59, y: 274), control: CGPoint(x: 80, y: 240))
               path.addQuadCurve(to: CGPoint(x: 74, y: 283), control: CGPoint(x: 55, y: 282))
               path.addQuadCurve(to: CGPoint(x: 75, y: 269), control: CGPoint(x: 95, y: 282))
               path.addQuadCurve(to: CGPoint(x: 75, y: 210), control: CGPoint(x: 90, y: 240))
               path.addQuadCurve(to: CGPoint(x: 146, y: 205), control: CGPoint(x: 115, y: 225))
               path.move(to: CGPoint(x: 141, y: 209))
               path.addQuadCurve(to: CGPoint(x: 138, y: 271), control: CGPoint(x: 150, y: 240))
               path.addQuadCurve(to: CGPoint(x: 157, y: 276), control: CGPoint(x: 145, y: 276))
               path.addQuadCurve(to: CGPoint(x: 153, y: 265), control: CGPoint(x: 167, y: 270))
               path.addQuadCurve(to: CGPoint(x: 154, y: 204), control: CGPoint(x: 160, y: 225))
               path.addQuadCurve(to: CGPoint(x: 177, y: 162), control: CGPoint(x: 175, y: 190))
               path.addQuadCurve(to: CGPoint(x: 182, y: 90), control: CGPoint(x: 185, y: 120))
               path.addQuadCurve(to: CGPoint(x: 176, y: 47), control: CGPoint(x: 196, y: 67))
            }
            .stroke()
            //身體顏色
              Path { (path) in
                 path.move(to: CGPoint(x: 176, y: 47))
                 path.addQuadCurve(to: CGPoint(x: 135, y: 16), control: CGPoint(x: 165, y: 25))
                path.addQuadCurve(to: CGPoint(x: 95, y: 16), control: CGPoint(x: 120, y: 11))
                path.addQuadCurve(to: CGPoint(x: 36, y: 113), control: CGPoint(x: 30, y: 35))
                path.addQuadCurve(to: CGPoint(x: 59, y: 206), control: CGPoint(x: 10, y: 170))
                path.addQuadCurve(to: CGPoint(x: 59, y: 274), control: CGPoint(x: 80, y: 240))
                path.addQuadCurve(to: CGPoint(x: 74, y: 283), control: CGPoint(x: 55, y: 282))
                path.addQuadCurve(to: CGPoint(x: 75, y: 269), control: CGPoint(x: 95, y: 282))
                path.addQuadCurve(to: CGPoint(x: 75, y: 210), control: CGPoint(x: 90, y: 240))
                path.addQuadCurve(to: CGPoint(x: 146, y: 205), control: CGPoint(x: 115, y: 225))
                path.move(to: CGPoint(x: 141, y: 209))
                path.addQuadCurve(to: CGPoint(x: 138, y: 271), control: CGPoint(x: 150, y: 240))
                path.addQuadCurve(to: CGPoint(x: 157, y: 276), control: CGPoint(x: 145, y: 276))
                path.addQuadCurve(to: CGPoint(x: 153, y: 265), control: CGPoint(x: 167, y: 270))
                path.addQuadCurve(to: CGPoint(x: 154, y: 204), control: CGPoint(x: 160, y: 225))
                path.addQuadCurve(to: CGPoint(x: 177, y: 162), control: CGPoint(x: 175, y: 190))
                path.addQuadCurve(to: CGPoint(x: 182, y: 90), control: CGPoint(x: 185, y: 120))
                path.addQuadCurve(to: CGPoint(x: 176, y: 47), control: CGPoint(x: 196, y: 67))
             }
              .fill(Color(red: 254/255, green: 185/255, blue: 32/255))
            }
            
            Group{
                //眼睛
            Path(ellipseIn: CGRect(x: 60, y: 48, width: 40, height: 40))
            Path(ellipseIn: CGRect(x: 157, y: 48, width: 40, height: 40))
            Path(ellipseIn: CGRect(x: 66, y: 50, width: 34, height: 35))
                .foregroundColor(.white)
            Path(ellipseIn: CGRect(x: 162, y: 50, width: 34, height: 35))
            .foregroundColor(.white)
            }
            //耳朵
            
            Path { (path) in
               path.move(to: CGPoint(x: 56, y: 81))
               path.addQuadCurve(to: CGPoint(x: 54, y: 92), control: CGPoint(x: 57, y: 85))
                path.addQuadCurve(to: CGPoint(x: 45, y: 91), control: CGPoint(x: 50, y: 97))
                path.addQuadCurve(to: CGPoint(x: 43, y: 82), control: CGPoint(x: 42, y: 87))
               
            }
            .stroke()
            Group{
            //右手
            Path { (path) in
                path.move(to: CGPoint(x: 63, y: 117))
                path.addLine(to :CGPoint(x: 69 , y: 155))
                path.addQuadCurve(to: CGPoint(x: 70, y: 156), control: CGPoint(x: 69, y: 155))
                path.addQuadCurve(to: CGPoint(x: 103, y: 136), control: CGPoint(x: 86, y: 145))
                path.addQuadCurve(to: CGPoint(x: 107, y: 139), control: CGPoint(x: 103, y: 135))
                path.addQuadCurve(to: CGPoint(x: 106, y: 142), control: CGPoint(x: 113, y: 146))
                path.addQuadCurve(to: CGPoint(x: 103, y: 144), control: CGPoint(x: 110, y: 148))
                path.addQuadCurve(to: CGPoint(x: 100, y: 146), control: CGPoint(x: 106, y: 151))
                path.addQuadCurve(to: CGPoint(x: 78, y: 165), control: CGPoint(x: 89, y: 151))
                path.addQuadCurve(to: CGPoint(x: 64, y: 169), control: CGPoint(x: 70, y: 173))
                path.addQuadCurve(to: CGPoint(x: 51, y: 114), control: CGPoint(x: 55, y: 160))
               
            }
            .stroke()
                
                Path { (path) in
                    path.move(to: CGPoint(x: 183, y: 104))
                    path.addQuadCurve(to: CGPoint(x: 202, y: 158), control: CGPoint(x: 210, y: 150))
                    path.addQuadCurve(to: CGPoint(x: 177, y: 163), control: CGPoint(x: 190, y: 170))
                    path.addQuadCurve(to: CGPoint(x: 159, y: 147), control: CGPoint(x: 167, y: 155))
                    path.addQuadCurve(to: CGPoint(x: 156, y: 143), control: CGPoint(x: 143, y: 152))
                    path.addQuadCurve(to: CGPoint(x: 154, y: 140), control: CGPoint(x: 140, y: 150))
                    path.addQuadCurve(to: CGPoint(x: 152, y: 137), control: CGPoint(x: 138, y: 148))
                    path.addQuadCurve(to: CGPoint(x: 162, y: 138), control: CGPoint(x: 158, y: 132))
                    path.addQuadCurve(to: CGPoint(x: 190, y: 150), control: CGPoint(x: 180, y: 152))
                    path.addQuadCurve(to: CGPoint(x: 183, y: 125), control: CGPoint(x: 190, y: 150))
                   
                }
                .stroke()
                
                Path { (path) in
                    path.move(to: CGPoint(x: 183, y: 104))
                    path.addQuadCurve(to: CGPoint(x: 202, y: 158), control: CGPoint(x: 210, y: 150))
                    path.addQuadCurve(to: CGPoint(x: 177, y: 163), control: CGPoint(x: 190, y: 170))
                    path.addQuadCurve(to: CGPoint(x: 159, y: 147), control: CGPoint(x: 167, y: 155))
                    path.addQuadCurve(to: CGPoint(x: 156, y: 143), control: CGPoint(x: 143, y: 152))
                    path.addQuadCurve(to: CGPoint(x: 154, y: 140), control: CGPoint(x: 140, y: 150))
                    path.addQuadCurve(to: CGPoint(x: 152, y: 137), control: CGPoint(x: 138, y: 148))
                    path.addQuadCurve(to: CGPoint(x: 162, y: 138), control: CGPoint(x: 158, y: 132))
                    path.addQuadCurve(to: CGPoint(x: 190, y: 150), control: CGPoint(x: 180, y: 152))
                    path.addQuadCurve(to: CGPoint(x: 182.8, y: 125), control: CGPoint(x: 190, y: 150))
                   
                }
                .fill(Color(red: 254/255, green: 185/255, blue: 32/255))
            }
            Group{
            //鼻肉線
            Path { (path) in
                path.move(to: CGPoint(x: 120, y: 59))
                path.addQuadCurve(to: CGPoint(x: 103, y: 91), control: CGPoint(x: 96, y: 70))
                path.addQuadCurve(to: CGPoint(x: 120, y: 95), control: CGPoint(x: 110, y: 105))
                path.addQuadCurve(to: CGPoint(x: 125, y: 81), control: CGPoint(x: 124, y: 90))
                path.move(to: CGPoint(x: 140, y: 81))
                path.addQuadCurve(to: CGPoint(x: 150, y: 96), control: CGPoint(x: 140, y: 95))
                path.addQuadCurve(to: CGPoint(x: 160, y: 68), control: CGPoint(x: 170, y: 95))
                path.addQuadCurve(to: CGPoint(x: 120, y: 59), control: CGPoint(x: 145, y: 50))
               
            }
            .stroke()
            //鼻肉顏色
            Path { (path) in
                path.move(to: CGPoint(x: 120, y: 59))
                path.addQuadCurve(to: CGPoint(x: 103, y: 91), control: CGPoint(x: 96, y: 70))
                path.addQuadCurve(to: CGPoint(x: 120, y: 95), control: CGPoint(x: 110, y: 105))
                path.addQuadCurve(to: CGPoint(x: 125, y: 81), control: CGPoint(x: 124, y: 90))
                path.move(to: CGPoint(x: 140, y: 81))
                path.addQuadCurve(to: CGPoint(x: 150, y: 96), control: CGPoint(x: 140, y: 95))
                path.addQuadCurve(to: CGPoint(x: 160, y: 68), control: CGPoint(x: 170, y: 95))
                path.addQuadCurve(to: CGPoint(x: 120, y: 59), control: CGPoint(x: 145, y: 50))
               
            }
            .fill(Color(red: 254/255, green: 185/255, blue: 32/255))
            
            
            
            //鼻子
                Path(ellipseIn: CGRect(x: 120, y: 68, width: 25, height: 15))
                
                Path { (path) in
                    path.move(to: CGPoint(x: 123, y: 90))
                    path.addQuadCurve(to: CGPoint(x: 141, y: 90), control: CGPoint(x: 133, y: 95))
                    
                   
                }
                .stroke()
            }
            
            
          }
        }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
