//
//  Home.swift
//  Schedule
//
//  Created by 云飛 on 7/29/20.
//  Copyright © 2020 Fei Yun. All rights reserved.
//

import SwiftUI

struct Home: View {
    var Rows=8
    var Cols=7
    var body: some View {
            ForEach(0..<Cols){ col in
                Text("this is")
            }
        }
    }


struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
