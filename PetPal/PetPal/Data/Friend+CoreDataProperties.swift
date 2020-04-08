//
//  Friend+CoreDataProperties.swift
//  PetPal
//
//  Created by Levi Davis on 4/8/20.
//  Copyright © 2020 Razeware. All rights reserved.
//
//

import Foundation
import CoreData


extension Friend {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Friend> {
        return NSFetchRequest<Friend>(entityName: "Friend")
    }

    @NSManaged public var address: String?
    @NSManaged public var name: String?
    @NSManaged public var dob: Date?
    @NSManaged public var eyeColor: NSObject?
    @NSManaged public var photo: Data?

}
