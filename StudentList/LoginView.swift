//
//  LoginView.swift
//  StudentList
//
//  Created by Heethasha on 21/2/2025.
//

import SwiftUI

struct LoginView: View {
    @State var username: String = ""
    @State var password: String = ""
    @State var loginmessage: String = ""
    
    
    var body: some View {
        Text("Login")
        TextField("Username", text: $username)
            .padding()
        SecureField("Password", text: $password)
            .padding()
        
        

    }
}

#Preview {
    LoginView()
}
