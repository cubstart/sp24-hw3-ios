//
//  EditFileView.swift
//  FileSystem
//
//  Created by Andy Huang on 1/19/24.
//

import SwiftUI

struct EditFileView: View {
    enum FocusedField {
        case contents
    }
    @FocusState private var focusedField: FocusedField?
    
    
    var body: some View {
        Text("Hello, World!")
    }
}

#Preview {
    ContentView()
}
