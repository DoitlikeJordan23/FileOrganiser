//
//  ContentView.swift
//  FileOrganiser
//
//  Created by Luke Edwards-Sparsholtt on 03/07/2023.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: FileOrganiserDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(FileOrganiserDocument()))
    }
}
