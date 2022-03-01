//
//  BonesListViewModel.swift
//  ex01-bonesnobones
//
//  Created by Samuel Shi on 2/15/22.
//

import Foundation

@MainActor
class BonesListViewModel: ObservableObject {
    @Published var days: [BonesDay] = []

    init() {
        Task {
            await fetchDays()
        }
    }

    func fetchDays() async {
        do {
            let days = try await BonesService.getDays()
            self.days = days
        } catch {
            print(error.localizedDescription)
        }
    }
}
