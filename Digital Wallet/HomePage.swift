//
//  ContentView.swift
//  Digital Wallet
//
//  Created by Jeffrey Chen on 4/23/20.
//  Copyright © 2020 Jeffrey Chen. All rights reserved.
//

import SwiftUI

/*
 
 1. FaceID recoginition every time, or enter password (set password)
 2. Cards (swiping found online)
 3. Add Card (plus button pulls up new view)
 4. Change color
 5. Card types:
 5a. ID Card (picture head, white/gray/yellow color, chooseable
 5b. Credit/Debit Card -> allow user to possibly enter in all information, security, visa/master, etc.
 5bi. model after real card looks
 5c. Health/insurance cards ? -> goes to ID card types?
 5d. School ID card
 5e. Upload your own picture
 6. Save all cards to core data
 
 */

struct HomePage: View {
    var body: some View {
        Text("Hello, World!")
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
