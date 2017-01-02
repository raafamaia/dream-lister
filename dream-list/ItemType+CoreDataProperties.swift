//
//  ItemType+CoreDataProperties.swift
//  dream-list
//
//  Created by R. Maia on 01/01/17.
//  Copyright © 2017 RM. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
