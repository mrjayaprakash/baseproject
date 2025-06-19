//
//  TestResult.swift
//  EmployeeList
//
//  Created by Manikaraj, Jayaprakash (Cognizant) on 19/06/25.
//  Copyright © 2025 None. All rights reserved.
//

import Foundation

struct TestResult: Identifiable {
    let id: UUID
    let testCase: TestCase
    let outcome: Bool
    let summary: String
    let details: String?
    let output: [String: String]?
    let timestamp: Date
    let duration: TimeInterval?
    let metadata: [String: Any]?

    init(
        testCase: TestCase,
        outcome: Bool,
        summary: String = "",
        details: String? = nil,
        output: [String: String]? = nil,
        timestamp: Date = Date(),
        duration: TimeInterval? = nil,
        metadata: [String: Any]? = nil,
        id: UUID = UUID()
    ) {
        self.testCase = testCase
        self.outcome = outcome
        self.summary = summary
        self.details = details
        self.output = output
        self.timestamp = timestamp
        self.duration = duration
        self.metadata = metadata
        self.id = id
    }
}

