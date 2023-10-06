//
//  LoginPage.swift
//  GoStudy
//
//  Created by Horacio Cortez on 22/09/2023.
//

import SwiftUI

struct LoginPageView: View {
    @State private var username = ""
    @State private var password = ""
    
    var body: some View {
        
        VStack {
            Text("Iniciar Sesión")
                .font(.largeTitle)
                .padding()
            
            TextField("Nombre de Usuario", text: $username)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            
            SecureField("Contraseña", text: $password)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            
            Button(action: {}) {
                Text("Iniciar Sesión")
                    .font(.title)
                    .padding()
                    .foregroundColor(.white)
                    .background(Color.blue)
                    .cornerRadius(10)
            }
            
            Spacer()
        }.navigationBarBackButtonHidden(true)
        .navigationBarItems(leading: CustomBackButton())
        .navigationBarTitle("Inicio de sesion", displayMode: .inline)
        .padding()
    }
}

struct CustomBackButton: View {
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        Button(action: {
            self.presentationMode.wrappedValue.dismiss()
        }) {
            HStack {
                Image(systemName: "lessthan").resizable().aspectRatio(contentMode: .fit).frame(width: 30, height: 30).foregroundColor(.white).padding(.all, 10).background(Color(.gray)).cornerRadius(10)
            }
        }
    }
}


struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginPageView()
    }
}

