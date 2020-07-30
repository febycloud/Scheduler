//
//  WeekdayHeader.swift
//  Schedule
//
//  Created by 云飛 on 7/29/20.
//  Copyright © 2020 Fei Yun. All rights reserved.
//

import SwiftUI

struct WeekdayHeader: View {
    
    //var weekdaySymbols=weekdayName(weekdayNumber: 7)
    var body: some View {
        HStack(alignment: .center){
            ForEach(1..<8){nums in
                Text(weekdayName(weekdayNumber: nums))
                .font(.system(size: 20))
                .frame(minWidth: 0, maxWidth: .infinity)
                
            }
        }
    }
}

func weekdayName(weekdayNumber: Int) -> String {
    let calendar = Calendar.current
    let dayIndex = ((weekdayNumber - 1) + (calendar.firstWeekday - 1)) % 7
    return calendar.shortWeekdaySymbols[dayIndex]
}


struct WeekdayHeader_Previews: PreviewProvider {
    static var previews: some View {
        WeekdayHeader()
    }
}
