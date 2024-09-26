//
//  ScanView.swift
//  PriceCheck
//
//  Created by Grace Liao on 9/26/24.
//

import SwiftUI

struct ScanView: View{
    let  = ViewController()
    
    var body: some View{
        NavigationView{
            ZStack{
                NavigationLink(destination: ScanListView(viewController: viewController)) {
                    Text(scan.item)
                }
            }
        }
    }
}
