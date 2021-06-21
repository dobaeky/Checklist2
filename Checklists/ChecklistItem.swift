//
//  ChecklistItem.swift
//  Checklists
//
//  Created by ys on 2021/06/13.
//

import Foundation

class ChecklistItem: NSObject {
    var text = ""
    var checked = false
    
    /* For toggling*/
    func toggleChecked() {
        checked = !checked
    }
}
