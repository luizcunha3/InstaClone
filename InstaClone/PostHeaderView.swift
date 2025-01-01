//
//  PostHeaderView.swift
//  InstaClone
//
//  Created by Luiz Cunha on 01/01/25.
//

import SwiftUI

struct PostHeaderView: View {
    var body: some View {
        HStack {
            Image("profileTheo")
                .resizable()
                .frame(width: 40, height: 40)
                .clipShape(.circle)
                
            Text("Theozinho")
                .font(.caption)
                .fontWeight(.semibold)
        }
        
    }
}

#Preview {
    PostHeaderView()
}
