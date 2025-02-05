//
//  DepartmentDetailView.swift
//  GroceryStoreFlyer
//
//  Created by kim heejun on 2/5/25.
//

import Foundation
import SwiftUI

struct DepartmentDetailView: View {
    
    //MARK: stored properties
    let departmentToShow: Department
    
    //MARK: computed properties
    var body: some View {
        List(departmentToShow.items) { currentFoodItem in
            Text(currentFoodItem.name)
        }
        .listStyle(.plain)
        .navigationTitle(departmentToShow.name)
            
        
    }
}

#Preview {
    NavigationStack{
        DepartmentDetailView(departmentToShow: thisWeeksFlyer.departments[0])
    }
    
}

