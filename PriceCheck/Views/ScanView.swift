//
//  ScanView.swift
//  PriceCheck
//
//  Created by Grace Liao on 9/26/24.
//

import SwiftUI

struct ScanView: View{
    let scan : PriceScan
    
    var body: some View{
        HStack{
            Text(scan.item)
            Text(String(scan.price))
                .font(.body)
                .bold()
                .frame(alignment: .trailing)
        }
    }
}
