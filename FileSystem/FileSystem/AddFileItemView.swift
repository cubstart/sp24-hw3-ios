//
//  AddFileItemView.swift
//  FileSystem
//
//  Created by Andy Huang on 1/19/24.
//

import SwiftUI

struct AddFileItemView: View {
    // Uncomment once you reach this step.
//    var directories: [String] {
//        return ["root"] + getDirectoryNames(files: files)
//    }
    
    let fileTypes: [String] = ["Folder", "Text", "Image", "Video"]
    
    var body: some View {
        Text("Hello, World!")
    }
}

#Preview {
    ContentView()
}
