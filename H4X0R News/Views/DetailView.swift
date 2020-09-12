//
//  DetailView.swift
//  H4X0R News
//
//  Created by Geetansh Atrey on 03/08/20.
//  Copyright © 2020 SpikedShark. All rights reserved.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://google.com")
    }
}


