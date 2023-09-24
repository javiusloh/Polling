//
//  DetailedView.swift
//  Polling
//
//  Created by Javius Loh on 29/8/23.
//

import SwiftUI

struct DetailedView: View {
    
    @Binding var bindedName: String

    var body: some View {
        Text(bindedName)
    }
}

struct DetailedView_Previews: PreviewProvider {
    static var previews: some View {
        DetailedView(bindedName: .constant("Name"))
    }
}
