//
//  PostView.swift
//  InstaClone
//
//  Created by Luiz Carlos Cunha Filho on 01/01/25.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack {
            PostHeaderView()
                .padding([.leading, .trailing], 10)
            Image("post")
                .resizable()
                .scaledToFit()
            HStack(spacing: 20) {
                HStack(spacing: 2) {
                    Image(systemName: "suit.heart")
                    Text("21,0 K")
                }
                HStack(spacing: 2) {
                    Image(systemName: "text.bubble")
                    Text("21,0 K")
                }
                HStack(spacing: 2) {
                    Image(systemName: "paperplane")
                    Text("21,0 K")
                }
                Spacer()
                Image(systemName: "bookmark")
            }
            .padding([.leading, .trailing], 10)
            .padding(.top, 8)
        }
    }
}

#Preview {
    PostView()
}
