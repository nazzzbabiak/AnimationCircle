//
//  Loader.swift
//  AnimationCircle
//
//  Created by Nazar Babyak on 23.04.2022.
//

import SwiftUI

struct Loader: View {
    
    @State var circlerotate = false
    @State var circlerotate1 = false
    @State var circlerotate2 = false
    @State var circlerotate3 = false
    @State var circlerotate4 = false
    @State var circlerotate5 = false
    @State var circlerotate6 = false
    @State var circlerotate7 = false
    @State var circlerotate8 = false
    @State var circlerotate9 = false
    
    @State var rotateee = false
    
    var body: some View {
        ZStack {
            ZStack {
                Rectangle()
                    .foregroundColor(circlerotate ? Color("blue") : Color("red"))
                    .cornerRadius(circlerotate ? 50 : 0)
                    .frame(width: 60, height: 60)
                    .foregroundColor(.clear)
                    .overlay(circlerotate ? RoundedRectangle(cornerRadius: 50).stroke(circlerotate ? Color("red") : Color("blue"), lineWidth: 10) : RoundedRectangle(cornerRadius: 0).stroke(circlerotate ? Color("red") : Color("blue"), lineWidth: 10))
                    .opacity(circlerotate ? 0.2 : 1)
                    .scaleEffect(circlerotate ? 0.2 : 1)
                    .rotationEffect(.degrees(circlerotate ? 90 : -90))
                    .animation(Animation.easeIn(duration: 1).repeatForever(autoreverses: true))
                    .onAppear {
                        self.circlerotate.toggle()
                    }
            }.offset(x: 0, y: 80)
                .rotationEffect(.degrees(-5))
            
            
            ZStack {
                Rectangle()
                    .foregroundColor(circlerotate1 ? Color("blue") : Color("red"))
                    .cornerRadius(circlerotate1 ? 50 : 0)
                    .frame(width: 60, height: 60)
                    .foregroundColor(.clear)
                    .overlay(circlerotate1 ? RoundedRectangle(cornerRadius: 50).stroke(circlerotate1 ? Color("red") : Color("blue"), lineWidth: 10) : RoundedRectangle(cornerRadius: 0).stroke(circlerotate1 ? Color("red") : Color("blue"), lineWidth: 10))
                    .opacity(circlerotate1 ? 0.2 : 1)
                    .scaleEffect(circlerotate1 ? 0.2 : 1)
                    .rotationEffect(.degrees(circlerotate1 ? 90 : -90))
                    .animation(Animation.easeIn(duration: 1).repeatForever(autoreverses: true))
                    .onAppear {
                        self.circlerotate1.toggle()
                    }
            }
            .offset(x: 0, y: 80)
            .rotationEffect(.degrees(35))
            
            ZStack {
                Rectangle()
                    .foregroundColor(circlerotate2 ? Color("blue") : Color("red"))
                    .cornerRadius(circlerotate2 ? 50 : 0)
                    .frame(width: 60, height: 60)
                    .foregroundColor(.clear)
                    .overlay(circlerotate2 ? RoundedRectangle(cornerRadius: 50).stroke(circlerotate2 ? Color("red") : Color("blue"), lineWidth: 10) : RoundedRectangle(cornerRadius: 0).stroke(circlerotate2 ? Color("red") : Color("blue"), lineWidth: 10))
                    .opacity(circlerotate2 ? 0.2 : 1)
                    .scaleEffect(circlerotate2 ? 0.2 : 1)
                    .rotationEffect(.degrees(circlerotate2 ? 90 : -90))
                    .animation(Animation.easeIn(duration: 1).repeatForever(autoreverses: true))
                    .onAppear {
                        self.circlerotate2.toggle()
                    }
            }
            .offset(x: 0, y: 80)
            .rotationEffect(.degrees(70))
            
            ZStack {
                Rectangle()
                    .foregroundColor(circlerotate3 ? Color("blue") : Color("red"))
                    .cornerRadius(circlerotate3 ? 50 : 0)
                    .frame(width: 60, height: 60)
                    .foregroundColor(.clear)
                    .overlay(circlerotate3 ? RoundedRectangle(cornerRadius: 50).stroke(circlerotate3 ? Color("red") : Color("blue"), lineWidth: 10) : RoundedRectangle(cornerRadius: 0).stroke(circlerotate3 ? Color("red") : Color("blue"), lineWidth: 10))
                    .opacity(circlerotate3 ? 0.2 : 1)
                    .scaleEffect(circlerotate3 ? 0.2 : 1)
                    .rotationEffect(.degrees(circlerotate3 ? 90 : -90))
                    .animation(Animation.easeIn(duration: 1).repeatForever(autoreverses: true))
                    .onAppear {
                        self.circlerotate3.toggle()
                    }
            }
            .offset(x: 0, y: 80)
            .rotationEffect(.degrees(105))
            
            ZStack {
                Rectangle()
                    .foregroundColor(circlerotate4 ? Color("blue") : Color("red"))
                    .cornerRadius(circlerotate4 ? 50 : 0)
                    .frame(width: 60, height: 60)
                    .foregroundColor(.clear)
                    .overlay(circlerotate4 ? RoundedRectangle(cornerRadius: 50).stroke(circlerotate4 ? Color("red") : Color("blue"), lineWidth: 10) : RoundedRectangle(cornerRadius: 0).stroke(circlerotate4 ? Color("red") : Color("blue"), lineWidth: 10))
                    .opacity(circlerotate4 ? 0.2 : 1)
                    .scaleEffect(circlerotate4 ? 0.2 : 1)
                    .rotationEffect(.degrees(circlerotate4 ? 90 : -90))
                    .animation(Animation.easeIn(duration: 1).repeatForever(autoreverses: true))
                    .onAppear {
                        self.circlerotate4.toggle()
                    }
            }
            .offset(x: 0, y: 80)
            .rotationEffect(.degrees(140))
            
            ZStack {
                Rectangle()
                    .foregroundColor(circlerotate5 ? Color("blue") : Color("red"))
                    .cornerRadius(circlerotate5 ? 50 : 0)
                    .frame(width: 60, height: 60)
                    .foregroundColor(.clear)
                    .overlay(circlerotate5 ? RoundedRectangle(cornerRadius: 50).stroke(circlerotate5 ? Color("red") : Color("blue"), lineWidth: 10) : RoundedRectangle(cornerRadius: 0).stroke(circlerotate5 ? Color("red") : Color("blue"), lineWidth: 10))
                    .opacity(circlerotate5 ? 0.2 : 1)
                    .scaleEffect(circlerotate5 ? 0.2 : 1)
                    .rotationEffect(.degrees(circlerotate5 ? 90 : -90))
                    .animation(Animation.easeIn(duration: 1).repeatForever(autoreverses: true))
                    .onAppear {
                        self.circlerotate5.toggle()
                    }
            }
            .offset(x: 0, y: 80)
            .rotationEffect(.degrees(180))
            
            ZStack {
                Rectangle()
                    .foregroundColor(circlerotate6 ? Color("blue") : Color("red"))
                    .cornerRadius(circlerotate6 ? 50 : 0)
                    .frame(width: 60, height: 60)
                    .foregroundColor(.clear)
                    .overlay(circlerotate6 ? RoundedRectangle(cornerRadius: 50).stroke(circlerotate6 ? Color("red") : Color("blue"), lineWidth: 10) : RoundedRectangle(cornerRadius: 0).stroke(circlerotate6 ? Color("red") : Color("blue"), lineWidth: 10))
                    .opacity(circlerotate6 ? 0.2 : 1)
                    .scaleEffect(circlerotate6 ? 0.2 : 1)
                    .rotationEffect(.degrees(circlerotate6 ? 90 : -90))
                    .animation(Animation.easeIn(duration: 1).repeatForever(autoreverses: true))
                    .onAppear {
                        self.circlerotate6.toggle()
                    }
            }
            .offset(x: 0, y: 80)
            .rotationEffect(.degrees(215))
            
            ZStack {
                Rectangle()
                    .foregroundColor(circlerotate7 ? Color("blue") : Color("red"))
                    .cornerRadius(circlerotate7 ? 50 : 0)
                    .frame(width: 60, height: 60)
                    .foregroundColor(.clear)
                    .overlay(circlerotate7 ? RoundedRectangle(cornerRadius: 50).stroke(circlerotate7 ? Color("red") : Color("blue"), lineWidth: 10) : RoundedRectangle(cornerRadius: 0).stroke(circlerotate7 ? Color("red") : Color("blue"), lineWidth: 10))
                    .opacity(circlerotate7 ? 0.2 : 1)
                    .scaleEffect(circlerotate7 ? 0.2 : 1)
                    .rotationEffect(.degrees(circlerotate7 ? 90 : -90))
                    .animation(Animation.easeIn(duration: 1).repeatForever(autoreverses: true))
                    .onAppear {
                        self.circlerotate7.toggle()
                    }
            }
            .offset(x: 0, y: 80)
            .rotationEffect(.degrees(250))
            
            ZStack {
                Rectangle()
                    .foregroundColor(circlerotate8 ? Color("blue") : Color("red"))
                    .cornerRadius(circlerotate8 ? 50 : 0)
                    .frame(width: 60, height: 60)
                    .foregroundColor(.clear)
                    .overlay(circlerotate8 ? RoundedRectangle(cornerRadius: 50).stroke(circlerotate8 ? Color("red") : Color("blue"), lineWidth: 10) : RoundedRectangle(cornerRadius: 0).stroke(circlerotate8 ? Color("red") : Color("blue"), lineWidth: 10))
                    .opacity(circlerotate8 ? 0.2 : 1)
                    .scaleEffect(circlerotate8 ? 0.2 : 1)
                    .rotationEffect(.degrees(circlerotate8 ? 90 : -90))
                    .animation(Animation.easeIn(duration: 1).repeatForever(autoreverses: true))
                    .onAppear {
                        self.circlerotate8.toggle()
                    }
            }
            .offset(x: 0, y: 80)
            .rotationEffect(.degrees(285))
            
            ZStack {
                Rectangle()
                    .foregroundColor(circlerotate9 ? Color("blue") : Color("red"))
                    .cornerRadius(circlerotate9 ? 50 : 0)
                    .frame(width: 60, height: 60)
                    .foregroundColor(.clear)
                    .overlay(circlerotate9 ? RoundedRectangle(cornerRadius: 50).stroke(circlerotate9 ? Color("red") : Color("blue"), lineWidth: 10) : RoundedRectangle(cornerRadius: 0).stroke(circlerotate9 ? Color("red") : Color("blue"), lineWidth: 10))
                    .opacity(circlerotate9 ? 0.2 : 1)
                    .scaleEffect(circlerotate9 ? 0.2 : 1)
                    .rotationEffect(.degrees(circlerotate9 ? 90 : -90))
                    .animation(Animation.easeIn(duration: 1).repeatForever(autoreverses: true))
                    .onAppear {
                        self.circlerotate9.toggle()
                    }
            }
            .offset(x: 0, y: 80)
            .rotationEffect(.degrees(320))
        }
        .rotationEffect(.degrees(rotateee ? 0 : 180))
        .animation(Animation.easeIn(duration: 2).repeatForever(autoreverses: true))
        .onAppear {
            self.rotateee.toggle()
        }
    }
}

struct Loader_Previews: PreviewProvider {
    static var previews: some View {
        Loader()
    }
}
