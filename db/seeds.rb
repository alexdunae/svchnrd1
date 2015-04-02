# SvcHnrd1 seed data
mowen = User.find_or_initialize_by(user_name: 'mowen')
mowen.email = 'dbmo2@shaw.ca'
mowen.first_name = 'Mike'
mowen.last_name = 'Owen'
mowen.password = 'password'
mowen.save!

Unit.create(mil_name: "Canadian Forces School of Aerospace Technology and Engineering", mil_abbrev: "CFSATE", unit_type: "school", location: "CFB Borden", parent_unit: "16 Wing Borden", caption: "CFSATE - Borden", badge_image_id: "871", start_date: Date.new(1985, 6, 1), end_date: nil, predec: "CFSAOE", decend: "current")
Unit.create(mil_name: "Canadian Forces Recruit School", mil_abbrev: "CFRS", unit_type: "school", location: "CFB Cornwallis", parent_unit: "CFTrgSys", caption: "CFRS - Cornwallis", badge_image_id: "1233", start_date: Date.new(1968, 2, 1), end_date: Date.new(1994, 9, 18), predec: "HMCS Cornwallis", decend: "CFLRS St Jean")
Unit.create(mil_name: "Canadian Forces Base Shearwater", mil_abbrev: "CFB Shearwater", unit_type: "base", location: "CFB Shearwater", parent_unit: "Air Command", caption: "CFB Shearwater", badge_image_id: "101", start_date: Date.new(1968, 2, 1), end_date: nil, predec: "RCNAS Shearwater", decend: "current")
Unit.create(mil_name: "443 Helicopter Anti-Submarine Squadron", mil_abbrev: "443 H AS Sqn", unit_type: "squadron", location: "CFB Shearwater", parent_unit: "Air Command", caption: "443 H AS Squadron - Shearwater", badge_image_id: "1318", start_date: Date.new(1974, 10, 25), end_date: Date.new(1988, 6, 1), predec: "443 New Westminster (Vancouver) Auxiliary Sqn", decend: "443 (MH) Sqn")
Unit.create(mil_name: "Her Majesty’s Canadian Ship Provider", mil_abbrev: "HMCS Provider", unit_type: "ship", location: "CFB Esquimalt", parent_unit: "MARPAC", caption: "HMCS Provider - Esquimalt", badge_image_id: "1283", start_date: Date.new(1969, 6, 1), end_date: Date.new(1996, 6, 1), predec: "HMCS Provider - Halifax", decend: "HMCS Provider - Halifax")
Unit.create(mil_name: "443 Maritime Helicopter Squadron", mil_abbrev: "443 MH Sqn", unit_type: "squadron", location: "CFB Esquimalt", parent_unit: "MARPAC", caption: "443 MH Squadron - Esquimalt", badge_image_id: "1318", start_date: Date.new(1995, 1, 30), end_date: nil, predec: "443 Helicopter Anti-Submarine Squadron", decend: "current")
Unit.create(mil_name: "Canadian Forces Base Comox", mil_abbrev: "CFB Comox", unit_type: "base", location: "CFB Comox", parent_unit: "Air Command", caption: "CFB Comox", badge_image_id: "133", start_date: Date.new(1968, 2, 1), end_date: nil, predec: "RAF Station Comox", decend: "current")
Unit.create(mil_name: "19 Air Maintenance Squadron", mil_abbrev: "19 AMS", unit_type: "squadron", location: "CFB Comox", parent_unit: "19 Wg Comox", caption: "19 AMS - Comox", badge_image_id: "3235", start_date: Date.new(1993, 5, 1), end_date: nil, predec: "BAMEO Comox", decend: "current")
Unit.create(mil_name: "442 Transport and Rescue Squadron", mil_abbrev: "442 (T&R) Sqn", unit_type: "squadron", location: "CFB Comox", parent_unit: "19 Wg Comox", caption: "442 (T&R) Sqn - Comox", badge_image_id: "2501", start_date: Date.new(1968, 2, 1), end_date: nil, predec: "121 Composite Unit", decend: "current")
Unit.create(mil_name: "440 Transport Squadron", mil_abbrev: "440 T Sqn", unit_type: "squadron", location: "Yellowknife", parent_unit: "17 Wg Winnipeg", caption: "440 T Sqn - Yellowknife", badge_image_id: "2640", start_date: Date.new(1994, 6, 1), end_date: nil, predec: "440 T&R Sqn Namao", decend: "current")
Unit.create(mil_name: "Integrated Personnel Support Centre Detachment Comox", mil_abbrev: "IPSC Det Comox", unit_type: "unit", location: "CFB Comox", parent_unit: "JPSU Pacific Esquimalt", caption: "IPSC - Comox", badge_image_id: "0003", start_date: Date.new(2012, 2, 1), end_date: nil, predec: "", decend: "current")
Unit.create(mil_name: "Canadian Forces Fleet School Esquimalt", mil_abbrev: "CFFS Esquimalt", unit_type: "school", location: "CFB Esquimalt", parent_unit: "MARPAC", caption: "CFFS Esquimalt", badge_image_id: "1347", start_date: Date.new(1968, 2, 1), end_date: nil, predec: "RCN Technical School", decend: "current")
Unit.create(mil_name: "Her Majesty’s Canadian Ship Mackenzie", mil_abbrev: "HMCS Mackenzie", unit_type: "ship", location: "CFB Esquimalt", parent_unit: "MARPAC", caption: "HMCS Mackenzie - Esquimalt", badge_image_id: "1298", start_date: Date.new(1962, 10, 6), end_date: Date.new(1993, 8, 3), predec: "", decend: "current")
Unit.create(mil_name: "Maritime Pacific Headquaters Manning List", mil_abbrev: "MARPAC HQ Manning List", unit_type: "base", location: "CFB Esquimalt", parent_unit: "MARPAC", caption: "MARPAC HQ Manning List", badge_image_id: "462", start_date: Date.new(1991, 8, 6), end_date: nil, predec: "REDIC Manning List", decend: "current")
Unit.create(mil_name: "Canadian Forces Base Esquimalt", mil_abbrev: "CFB Esquimalt", unit_type: "base", location: "CFB Esquimalt", parent_unit: "MARPAC", caption: "CFB Esquimalt", badge_image_id: "103", start_date: Date.new(1968, 4, 1), end_date: nil, predec: "HMCS Esquimalt", decend: "current")
Unit.create(mil_name: "National Defence Headquarters Non-Effective Strength", mil_abbrev: "NDHQ NES", unit_type: "unit", location: "CFB Esquimalt", parent_unit: "NDHQ", caption: "NDHQ NES - Ottawa", badge_image_id: "0001", start_date: Date.new(1968, 2, 1), end_date: nil, predec: "", decend: "current")
Unit.create(mil_name: "12 Air Maintenance Squadron", mil_abbrev: "12 AMS", unit_type: "squadron", location: "CFB Shearwater", parent_unit: "12 Wg Shearwater", caption: "12 AMS - Shearwater", badge_image_id: "3232", start_date: Date.new(1968, 2, 1), end_date: nil, predec: "HMCS Shearwater", decend: "current")
Unit.create(mil_name: "407 (Maritime Patrol) Squadron", mil_abbrev: "407 (MP) Sqn", unit_type: "squadron", location: "CFB Comox", parent_unit: "19 Wg Comox", caption: "407 (MP) Sqn - Comox", badge_image_id: "2552", start_date: Date.new(1968, 2, 1), end_date: nil, predec: "407 (Maritime Reconnaisssance) Squadron", decend: "current")
Unit.create(mil_name: "Her Majesty’s Canadian Ship Regina", mil_abbrev: "HMCS Regina", unit_type: "ship", location: "CFB Esquimalt", parent_unit: "MARPAC", caption: "HMCS Regina - Esquimalt", badge_image_id: "1236", start_date: Date.new(1994, 9, 30), end_date: nil, predec: "", decend: "current")


green = mowen.members.create(service_number: 'R50016047', rank: 'Cpl', first_name: 'Russell', last_name: 'Green', initials: 'R.L.', decorations: 'CD', trim_color: 'Burgundy', years_service: 15)
graham = mowen.members.create(service_number: 'N63199576', rank: 'Sgt', first_name: 'Troy', last_name: 'Graham', initials: 'T.A.', decorations: 'CD', trim_color: 'Burgundy', years_service: 28)

green.postings.create(unit_id: 2, start_post: Date.new(1990, 10, 26), end_post: Date.new(1991, 1, 17))
green.postings.create(unit_id: 12, start_post: Date.new(1991, 1, 18), end_post: Date.new(1991, 8, 5))
green.postings.create(unit_id: 13, start_post: Date.new(1991, 8, 6), end_post: Date.new(1991, 9, 9))
green.postings.create(unit_id: 14, start_post: Date.new(1991, 8, 6), end_post: Date.new(1991, 8, 6))
green.postings.create(unit_id: 13, start_post: Date.new(1991, 8, 10), end_post: Date.new(1993, 10, 24))
green.postings.create(unit_id: 15, start_post: Date.new(1992, 10, 5), end_post: Date.new(1992, 12, 13))
green.postings.create(unit_id: 19, start_post: Date.new(1993, 10, 25), end_post: Date.new(1996, 1, 26))
green.postings.create(unit_id: 15, start_post: Date.new(1995, 3, 8), end_post: Date.new(1995, 4, 8))
green.postings.create(unit_id: 16, start_post: Date.new(1996, 1, 25), end_post: Date.new(1996, 4, 5))
green.postings.create(unit_id: 1, start_post: Date.new(1997, 3, 9), end_post: Date.new(1997, 12, 16))
green.postings.create(unit_id: 18, start_post: Date.new(1997, 12, 17), end_post: Date.new(2002, 6, 10))
green.postings.create(unit_id: 8, start_post: Date.new(2002, 6, 11), end_post: Date.new(2007, 7, 15))
green.postings.create(unit_id: 17, start_post: Date.new(2007, 7, 16), end_post: Date.new(2909, 7, 5))
green.postings.create(unit_id: 8, start_post: Date.new(2009, 7, 6), end_post: Date.new(2012, 10, 26))

graham.postings.create(unit_id: 2, start_post: Date.new(1986, 7, 5), end_post: Date.new(1986, 9, 25))
graham.postings.create(unit_id: 1, start_post: Date.new(1986, 9, 26), end_post: Date.new(1987, 4, 22))
graham.postings.create(unit_id: 3, start_post: Date.new(1987, 4, 23), end_post: Date.new(1989, 6, 30))
graham.postings.create(unit_id: 9, start_post: Date.new(1989, 7, 1), end_post: Date.new(1992, 2, 2))
graham.postings.create(unit_id: 5, start_post: Date.new(1992, 2, 3), end_post: Date.new(1993, 4, 16))
graham.postings.create(unit_id: 7, start_post: Date.new(1993, 4, 17), end_post: Date.new(1993, 8, 11))
graham.postings.create(unit_id: 8, start_post: Date.new(1993, 8, 12), end_post: Date.new(1996, 3, 30))
graham.postings.create(unit_id: 9, start_post: Date.new(1993, 4, 1), end_post: Date.new(2003, 3, 30))
graham.postings.create(unit_id: 10, start_post: Date.new(2003, 3, 31), end_post: Date.new(2006, 4, 9))
graham.postings.create(unit_id: 9, start_post: Date.new(2006, 4, 10), end_post: Date.new(2013, 8, 11))
graham.postings.create(unit_id: 11, start_post: Date.new(2013, 8, 12), end_post: Date.new(2014, 2, 20))

Order.create(member: 1, ordered: Date.new(2012, 9, 26), reviewed: Date.new(2012, 9, 26), order_paid: Date.new(2012, 10, 2), printed: Date.new(2012, 10, 5), shipped: Date.new(2012, 10, 6), tracking_num: "N/A", remarks: 'Hand Delivered')
Order.create(member: 2, ordered: Date.new(2014, 1, 26), reviewed: Date.new(2014, 1, 26), order_paid: Date.new(2014, 2, 2), printed: Date.new(2014, 2, 5), shipped: Date.new(2014, 2, 10), tracking_num: "N/A", remarks: 'Hand Delivered')


