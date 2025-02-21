//
//  StudentDetailView.swift
//  StudentList
//
//  Created by Heethasha on 21/2/2025.
//

import SwiftUI

struct StudentDetailView: View {
    
    let student: String
    var body: some View {
     VStack {
         Spacer()
            Text("Student Detail: ")
             .font(.headline)
         Text(student)
             .font(.largeTitle)
             .bold()
             .foregroundStyle(.pink)
         Spacer()
        }
     .padding()
    }
}

#Preview {
    StudentDetailView(student:"Heethasha")
}
