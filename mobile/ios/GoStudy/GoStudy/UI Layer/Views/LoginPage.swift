//
//  LoginPage.swift
//  GoStudy
//
//  Created by Horacio Cortez on 22/09/2023.
//

import SwiftUI

struct ResponseModel: Decodable {
    let token: String?
    
}
struct LoginPageView: View {
    @State private var email = ""
    @State private var password = ""
    @State private var jwtToken = ""
    
    var body: some View {
        
        VStack {
            Text("Iniciar Sesión")
                .font(.largeTitle)
                .padding()
            
            TextField("Nombre de Usuario", text: $email)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            
            SecureField("Contraseña", text: $password)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            
            Button(action: {
            login()
            }) {
                Text("Iniciar Sesión")
                    .font(.title)
                    .padding()
                    .foregroundColor(.white)
                    .background(Color.orange)
                    .cornerRadius(10)
            }
            
            Spacer()
        }.navigationBarBackButtonHidden(true)
        .navigationBarItems(leading: CustomBackButton())
        .navigationBarTitle("Inicio de sesion", displayMode: .inline)
        .padding()
    }
    
    
    func login() {
        let url = URL(string: "http://localhost:8080/auth/login")
        guard let url = url else {return}
        
        let credentials: [String: Any] = [
            "email": email,
            "password": password
        ]
        
        do {
            let jsonData = try JSONSerialization.data(withJSONObject: credentials)
            var request = URLRequest(url: url)
            request.httpMethod = "POST"
            request.httpBody = jsonData
            request.setValue("application/json", forHTTPHeaderField: "Content-type")
            let task = URLSession.shared.dataTask(with: request) { data, response, error in
                if let data = data {
                    if let responseModel = try? JSONDecoder().decode(ResponseModel.self, from: data) {
                        if let token = responseModel.token {
                            jwtToken = jwtToken
                            UserDefaults.standard.set(token, forKey: "jwtToken")
                        }
            }}}
            task.resume()
        } catch {
            print("error al crear los datos json")
        }

        
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


