//
//  ContentView.swift
//  GroceryStoreFlyer
//
//  Created by kim heejun on 2/5/25.
//

import SwiftUI

struct DepartmentsListView: View {
    var body: some View {
        NavigationStack {
           
//            List(thisWeeksFlyer.departments) { currentDepartment in
            List {
                
                Text("1")
                Text("2")
                Text("3")

//                NavigationLink{
//                    DepartmentDetailView(departmentToShow: currentDepartment)
//                } label: {
//                    VStack {
//                        
//                        Text(currentDepartment.name)
//                        Image(currentDepartment.image)
//                            .resizable()
//                            .scaledToFit()
//                    }
//                }
                
            }
            .navigationTitle("Weekly Flyer")
        }
    }
}

#Preview {
    DepartmentsListView()
    
}
