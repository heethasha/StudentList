//
//  ContentView.swift
//  lists
//
//  Created by Heethasha on 21/2/2025.
//

import SwiftUI

struct StudentListView: View {
    @State private var students = ["Abhijeet Raj",
                                   "Amogh",
                                   "Aryan",
                                   "David",
                                   "Ivan",
                                   "Jonathan",
                                    "Mansib",
                                   "Oscar",
                                   "Patrick",
                                   "Thiam Yi Donovan",
                                   "Trivesh",
                                   "Wen Wei",
                                   "Yuwen",
                                   "Akansha",
                                   "Anushka",
                                   "Elly Dongyeon"
                                   , "Heethasha",
                                   "Jingyi",
                                   "Lam",
                                   "Linda",
                                   "Mira",
                                   "Noor",
                                   "Phuc",
                                    "Sara",
                                   "Shahira",
                                    "Thuy Anh",
                                   "Tilde",
                                   "Yana",
                                   "Zhilin", "Allwin"]
    
    
    var body: some View {
            
        NavigationStack {
            List (students, id: \.self) { studentsInClass in
                NavigationLink{
                    StudentDetailView(student: studentsInClass)
                } label: {
                    HStack{
                        Image(systemName: "swift")
                            .foregroundColor(.orange)
                        Text(studentsInClass)
                        
                    }
                }
    

            }
                .navigationTitle(Text("Swifters"))
                .toolbar{
                
                } {
                    
                }
                //Image(systemName: "person.crop.circle")
                //.resizable()
                //.frame(width: 40, height: 40)
                //.padding()
                
            }
        }
    }

    #Preview {
        StudentListView()
    }


