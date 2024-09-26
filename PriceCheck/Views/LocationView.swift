//
//  LocationView.swift
//  PriceCheck
//
//  Created by Grace Liao on 9/26/24.
//

import SwiftUI

struct LocationView: View {
    let location: Location
    var body: some View {
        Section(header: Text(location.name), content: {
            ForEach(location.scans.sorted(by: { $0 < $1 })) { 
                scan in ScanView(scan: scan)
            }
        })
    }
}
