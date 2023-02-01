//
//  Reminder.swift
//  IOSAppDevTutorial
//
//  Created by Андрей Кодочигов on 01.02.2023.
//

import Foundation

struct Reminder {
    var title: String
    var dudDate: Date
    var notes: String? = nil
    var isComplete: Bool = false
}

#if DEBUG
extension Reminder {
    static var sampleDate = [
        Reminder(title: "Submit reimbursement", dudDate: Date().addingTimeInterval(800.0), notes: "Don't forget about taxi receipts"),
        Reminder(title: "Code review", dudDate: Date().addingTimeInterval(1400.0), notes: "Check tech specs in shared", isComplete: true),
        Reminder(title: "Pick up new contacts", dudDate: Date().addingTimeInterval(2400.0), notes: "Optometrist closes at 6:00PM"),
        Reminder(title: "Add notes to retrospective", dudDate: Date().addingTimeInterval(3200.0), notes: "Collaborate with project manager", isComplete: true),
        Reminder(title: "Interview new project manager candidate", dudDate: Date().addingTimeInterval(60000.0), notes: "Review portfolio"),
        Reminder(title: "Mock up onboarding experionce", dudDate: Date().addingTimeInterval(72000.0), notes: "Think different"),
        Reminder(title: "Review usage analytics", dudDate: Date().addingTimeInterval(83000.0), notes: "Discuss trends with managment"),
        Reminder(title: "Confirm group reservation", dudDate: Date().addingTimeInterval(92500.0), notes: "Ask about space heaters"),
        Reminder(title: "Add beta tester to TestFlight", dudDate: Date().addingTimeInterval(101000.0), notes: "n0.9 out on Friday")
    ]
}
#endif
