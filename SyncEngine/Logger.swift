//
//  Logger.swift
//  SyncEngine
//

import os.log

extension Logger {
    
    static let loggingSubsystem: String = "xyz.fabriziostocco.SyncEngine"
    
    static let ui = Logger(subsystem: Self.loggingSubsystem, category: "UI")
    static let database = Logger(subsystem: Self.loggingSubsystem, category: "Database")
    static let dataModel = Logger(subsystem: Self.loggingSubsystem, category: "DataModel")
}
