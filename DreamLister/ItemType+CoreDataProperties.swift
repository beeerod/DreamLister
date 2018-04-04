//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by BRANDON RODRIGUEZ on 9/7/17.
//  Copyright © 2017 BRodz. All rights reserved.
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
