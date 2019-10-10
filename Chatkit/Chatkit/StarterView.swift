//
//  StarterView.swift
//  Chatkit
//
//  Created by Tushar Limaye on 10/10/19.
//  Copyright [2019] [SwiftMumbai]
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.

import SwiftUI

struct StarterView: View {
    let loginLogoImage = UIImage(named: "loginLogoImage")!

    var body: some View {
        VStack(alignment: .center, spacing: 20){
                Image(uiImage:loginLogoImage)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text("ChatKit")
                    .font(.largeTitle)
                    .foregroundColor(blueColor)
                LoginButton()
                    .padding(.leading)
                    .padding(.trailing)
                    .padding(.top)
                SignUpButton()
                    .padding(.leading)
                    .padding(.trailing)
                    .padding(.bottom)
            }
    }
}

struct LoginButton:View{
    var body:some View{
        return Button(action: {
            // Login Button Action
               }) {
                Text("Login")
                    .frame(maxWidth: .infinity)
                    .font(.headline)
                    .padding()
                    .background(Color.white)
                    .foregroundColor(blueColor)
                    .border(blueColor,width:2)
                    .cornerRadius(5)
        }
    }
}


struct SignUpButton:View{
    var body:some View{
        return Button(action: {
                // SignUp Button Action
               }) {
                Text("Sign Up")
                    .frame(maxWidth: .infinity)
                    .font(.headline)
                    .padding()
                    .background(blueColor)
                    .foregroundColor(.white)
                    .cornerRadius(5)
        }
    }
}



struct StarterView_Previews: PreviewProvider {
    static var previews: some View {
        StarterView()
    }
}
