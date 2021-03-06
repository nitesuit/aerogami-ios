//
//  LocalTripDataStore.swift
//  TravelDataKit
//
//  Created by Povilas Staskus on 11/25/18.
//  Copyright © 2018 Povilas Staskus. All rights reserved.
//

import Foundation
import RxSwift
import TravelKit

public protocol LocalTripDataStore {
    func getTrip(by id: String) -> Trip?
    func getTrips() -> Observable<[Trip]>
    func write(trip: Trip)
    func remove(trip: Trip)
}
