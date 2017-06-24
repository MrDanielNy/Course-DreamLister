//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Daniel Ny on 2017-06-24.
//  Copyright © 2017 Daniel Ny. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
