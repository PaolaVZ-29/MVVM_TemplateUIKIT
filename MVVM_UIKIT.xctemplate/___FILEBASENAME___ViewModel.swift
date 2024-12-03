//
//  HomeViewModel.swift
//  PracticeMVVM
//
//  Created by Juan Diego on 02/12/24.
//

import Foundation

class ___VARIABLE_productName___ViewModel {
    // Observable properties to notify the view
    var onDataUpdated: (() -> Void)?
    
    // Example data model (replace with your actual model)
    var data: [String] = [] {
        didSet {
            onDataUpdated?()
        }
    }
    
    init() {
        fetchData()
    }
    
    func fetchData() {
        // Fetch or generate data (e.g., mock data or API request)
        data = ["Example Item 1", "Example Item 2"]
    }
}
