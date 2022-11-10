//
//  LoadingView.swift
//  Weather
//
//  Created by Filmon Mehari Gebrezghi on 2022-11-10.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
       ProgressView()
            .progressViewStyle(CircularProgressViewStyle(tint: .white))
            .frame(minWidth: .infinity, maxHeight: .infinity)
    }
}

struct LoadingView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingView()
    }
}
