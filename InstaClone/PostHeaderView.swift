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
                
            VStack(alignment: .leading) {
                HStack {
                    Text("Theozinho")
                        .font(.caption)
                        .fontWeight(.semibold)
                    ZStack {
                        Image(systemName: "checkmark.seal.fill")
                            .foregroundColor(.green)
                    }
                }
                Text("Paraty - RJ")
                    .font(.caption2)
            }
            Spacer()
            Image(systemName: "ellipsis")
        }
        
    }
}

#Preview {
    PostHeaderView()
}
