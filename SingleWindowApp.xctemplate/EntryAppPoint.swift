//
//  EntryPointApp.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___
//

import SwiftUI
import AppKit

@main

struct EntryPointApp: App {
    init() {
        Helpers.checkInternetConnection {
                print("Connected to WAN")
        }
    }
    var body: some Scene {
        WindowGroup {
            MainWindow()
        }
    }
}


 
 

