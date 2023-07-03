//
//  FileOrganiserApp.swift
//  FileOrganiser
//
//  Created by Luke Edwards-Sparsholtt on 03/07/2023.
//

import SwiftUI

@main
struct FileOrganiserApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: FileOrganiserDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
