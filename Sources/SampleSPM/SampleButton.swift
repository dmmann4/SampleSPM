//
//  SwiftUIView.swift
//  
//
//  Created by Magnetic on 1/19/24.
//

import SwiftUI

@available(iOS 15.0, *)
struct SampleButton: View {
  let title: String
  var body: some View {
      Button {
        print("pressed the SPM button")
      } label: {
        Text(title)
      }
      .padding()
      .background(Color(uiColor: .lightGray))
      .clipShape(.capsule)
    }
}

@available(iOS 15.0, *)
#Preview {
  SampleButton(title: "Sample")
}
