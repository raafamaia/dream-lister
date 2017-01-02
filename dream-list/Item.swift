//
//  Item+CoreDataClass.swift
//  dream-list
//
//  Created by R. Maia on 01/01/17.
//  Copyright © 2017 RM. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }
    
}
