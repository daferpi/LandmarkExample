//
//  LandmarkList.swift
//  LandMarks
//
//  Created by Abel Fernandez Pineiro on 19/07/2020.
//  Copyright © 2020 Abel Fernandez Pineiro. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarkData[0])
            LandmarkRow(landmark: landmarkData[1])
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
