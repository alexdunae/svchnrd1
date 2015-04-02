# SvcHnrd1 seed data
puts 'Deleting any existing data...'
[Badge, Member, Order, Payfwd, Posting, Shipping].each { |model| model.destroy_all }
puts 'Adding data...'
#traves = User.create(first_name: "Shelley", last_name: "Traves", title: "Sgt", user_name: "straves", email: "dbmo2@shaw.ca", encrypted_password: "$2a$10$1AkpOzHxbf4XXcmmye4BGOxMvftZqGpL31nb4NwwP...", confirmation_token: nil, remember_token: "f8e8308ced594d3a2cbcfed3fb635e6da9efaefc")
#mowen = User.create(first_name: "Mike", last_name: "Owen", title: "Mr", user_name: "nicguy59", email: "nicguy59@gmail.com", encrypted_password: "$2a$10$l0x.SZb2/He/0u6BIQBbiuEdz3vvYHwLBibVrk0vhA2...", confirmation_token: nil, remember_token: "b2b596e9830aa81eb6426d53156e073f1c190850")
#mowen = User.create(first_name: "Mike", last_name: "Owen", title: "Mr", user_name: "nicguy59", email: "dbmo2@shaw.ca", encrypted_password: "$2a$10$YjgNzfvKJKfyldzxe4M69OgVTe25eIBJUv/cHa.xdec...", confirmation_token: nil, remember_token: "86233a89e376a1e654c671fc1b1955d5be7b7f04", created_at: "2015-04-01 19:57:51", updated_at: "2015-04-01 19:57:51")

mowen = User.first

mowen.members.create(service_number: 'R50016047', rank: 'Cpl', first_name: 'Russell', last_name: 'Green', initials: 'R.L.', decorations: 'CD', trim_color: 'Burgundy', years_service: 15)
mowen.members.create(service_number: 'N63199576', rank: 'Sgt', first_name: 'Troy', last_name: 'Graham', initials: 'T.A.', decorations: 'CD', trim_color: 'Burgundy', years_service: 28)     


Unit.create(id: 1, mil_name: "Canadian Forces School of Aerospace Technology and Engineering", mil_abbrev: "CFSATE",  unit_type: "school", location: "CFB Borden", parent_unit: "16 Wing Borden",  caption: "CFSATE - Borden",  badge_image_id: "871", start_date: "6/1/1985", end_date: "", predec: "CFSAOE", decend: "current")
Unit.create(id: 2, mil_name: "Canadian Forces Recruit School", mil_abbrev: "CFRS",  unit_type: "school", location: "CFB Cornwallis", parent_unit: "CFTrgSys",  caption: "CFRS - Cornwallis",  badge_image_id: "1233", start_date: "2/1/1968", end_date: "09/18/1994", predec: "HMCS Cornwallis", decend: "CFLRS St Jean")
Unit.create(id: 3, mil_name: "Canadian Forces Base Shearwater", mil_abbrev: "CFB Shearwater",  unit_type: "base", location: "CFB Shearwater", parent_unit: "Air Command",  caption: "CFB Shearwater",  badge_image_id: "101", start_date: "2/1/1968", end_date: "", predec: "RCNAS Shearwater", decend: "current") 
Unit.create(id: 4, mil_name: "443 Helicopter Anti-Submarine Squadron", mil_abbrev: "443 H AS Sqn",  unit_type: "squadron", location: "CFB Shearwater", parent_unit: "Air Command",  caption: "443 H AS Squadron - Shearwater",  badge_image_id: "1318", start_date: "10/25/1974", end_date: "6/1/1988", predec: "443 New Westminster (Vancouver) Auxiliary Sqn", decend: "443 (MH) Sqn") 
Unit.create(id: 5, mil_name: "Her Majesty&#39;s Canadian Ship Provider", mil_abbrev: "HMCS Provider",  unit_type: "ship", location: "CFB Esquimalt", parent_unit: "MARPAC",  caption: "HMCS Provider - Esquimalt",  badge_image_id: "1283", start_date: "6/1/1969", end_date: "6/1/96", predec: "HMCS Provider - Halifax", decend: "HMCS Provider - Halifax")
Unit.create(id: 6, mil_name: "443 Maritime Helicopter Squadron", mil_abbrev: "443 MH Sqn",  unit_type: "squadron", location: "CFB Esquimalt", parent_unit: "MARPAC",  caption: "443 MH Squadron - Esquimalt",  badge_image_id: "1318", start_date: "1/30/1995", end_date: "", predec: "443 Helicopter Anti-Submarine Squadron", decend: "current") 
Unit.create(id: 7, mil_name: "Canadian Forces Base Comox", mil_abbrev: "CFB Comox",  unit_type: "base", location: "CFB Comox", parent_unit: "Air Command",  caption: "CFB Comox",  badge_image_id: "133", start_date: "2/1/1968", end_date: "", predec: "RAF Station Comox", decend: "current")
Unit.create(id: 8, mil_name: "19 Air Maintenance Squadron", mil_abbrev: "19 AMS",  unit_type: "squadron", location: "CFB Comox", parent_unit: "19 Wg Comox",  caption: "19 AMS - Comox",  badge_image_id: "3235", start_date: "5/1/1993", end_date: "", predec: "BAMEO Comox", decend: "current")  
Unit.create(id: 9, mil_name: "442 Transport and Rescue Squadron", mil_abbrev: "442 (T&R) Sqn",  unit_type: "squadron", location: "CFB Comox", parent_unit: "19 Wg Comox",  caption: "442 (T&R) Sqn - Comox",  badge_image_id: "2501", start_date: "2/1/1968", end_date: "", predec: "121 Composite Unit", decend: "current")  
Unit.create(id: 10, mil_name: "440 Transport Squadron", mil_abbrev: "440 T Sqn",  unit_type: "squadron", location: "Yellowknife", parent_unit: "17 Wg Winnipeg",  caption: "440 T Sqn - Yellowknife",  badge_image_id: "2640", start_date: "6/1/1994", end_date: "", predec: "440 T&R Sqn Namao", decend: "current")  
Unit.create(id: 11, mil_name: "Integrated Personnel Support Centre Detachment Comox", mil_abbrev: "IPSC Det Comox",  unit_type: "unit", location: "CFB Comox", parent_unit: "JPSU Pacific Esquimalt",  caption: "IPSC - Comox",  badge_image_id: "0003", start_date: "2/1/2012", end_date: "", predec: "", decend: "current")  
Unit.create(id: 12, mil_name: "Canadian Forces Fleet School Esquimalt", mil_abbrev: "CFFS Esquimalt",  unit_type: "school", location: "CFB Esquimalt", parent_unit: "MARPAC",  caption: "CFFS Esquimalt",  badge_image_id: "1347", start_date: "2/1/1968", end_date: "", predec: "RCN Technical School", decend: "current")
Unit.create(id: 13, mil_name: "Her Majesty&#39;s Canadian Ship Mackenzie", mil_abbrev: "HMCS Mackenzie",  unit_type: "ship", location: "CFB Esquimalt", parent_unit: "MARPAC",  caption: "HMCS Mackenzie - Esquimalt",  badge_image_id: "1298", start_date: "10/6/1962", end_date: "8/3/93", predec: "", decend: "current")
Unit.create(id: 14, mil_name: "Maritime Pacific Headquaters Manning List", mil_abbrev: "MARPAC HQ Manning List",  unit_type: "base", location: "CFB Esquimalt", parent_unit: "MARPAC",  caption: "MARPAC HQ Manning List",  badge_image_id: "462", start_date: "8/6/1991", end_date: "", predec: "REDIC Manning List", decend: "current")
Unit.create(id: 15, mil_name: "Canadian Forces Base Esquimalt", mil_abbrev: "CFB Esquimalt",  unit_type: "base", location: "CFB Esquimalt", parent_unit: "MARPAC",  caption: "CFB Esquimalt",  badge_image_id: "103", start_date: "4/1/1968", end_date: "", predec: "HMCS Esquimalt", decend: "current")
Unit.create(id: 16, mil_name: "National Defence Headquarters Non-Effective Strength", mil_abbrev: "NDHQ NES",  unit_type: "unit", location: "CFB Esquimalt", parent_unit: "NDHQ",  caption: "NDHQ NES - Ottawa",  badge_image_id: "0001", start_date: "2/1/1968", end_date: "", predec: "", decend: "current")
Unit.create(id: 17, mil_name: "12 Air Maintenance Squadron", mil_abbrev: "12 AMS",  unit_type: "squadron", location: "CFB Shearwater", parent_unit: "12 Wg Shearwater",  caption: "12 AMS - Shearwater",  badge_image_id: "3232", start_date: "2/1/1968", end_date: "", predec: "HMCS Shearwater", decend: "current") 
Unit.create(id: 18, mil_name: "407 (Maritime Patrol) Squadron", mil_abbrev: "407 (MP) Sqn",  unit_type: "squadron", location: "CFB Comox", parent_unit: "19 Wg Comox",  caption: "407 (MP) Sqn - Comox",  badge_image_id: "2552", start_date: "2/1/1968", end_date: "", predec: "407 (Maritime Reconnaisssance) Squadron", decend: "current")
Unit.create(id: 19, mil_name: "Her Majesty&#39;s Canadian Ship Regina", mil_abbrev: "HMCS Regina",  unit_type: "ship", location: "CFB Esquimalt", parent_unit: "MARPAC",  caption: "HMCS Regina - Esquimalt",  badge_image_id: "1236", start_date: "9/30/1994", end_date: "", predec: "", decend: "current")  





postings.create(unit_id: 2, member_id: 1, start_post: 10/26/90, end_post: 1/17/91)
postings.create(unit_id: 12, member_id: 1, start_post: 1/18/91, end_post: 8/5/91)
postings.create(unit_id: 13, member_id: 1, start_post: 8/6/91, end_post: 9/9/91)
postings.create(unit_id: 14, member_id: 1, start_post: 8/6/91, end_post: 8/6/91)
postings.create(unit_id: 13, member_id: 1, start_post: 8/10/91, end_post: 10/24/93)
postings.create(unit_id: 15, member_id: 1, start_post: 10/5/92, end_post: 12/13/92)
postings.create(unit_id: 19, member_id: 1, start_post: 10/25/93, end_post: 1/26/96)
postings.create(unit_id: 15, member_id: 1, start_post: 3/8/95, end_post: 4/8/95)
postings.create(unit_id: 16, member_id: 1, start_post: 1/25/96, end_post: 4/5/96)
postings.create(unit_id: 1, member_id: 1, start_post: 3/9/97, end_post: 12/16/97)
postings.create(unit_id: 18, member_id: 1, start_post: 12/17/97, end_post: 6/10/02)
postings.create(unit_id: 8, member_id: 1, start_post: 6/11/02, end_post: 7/15/07)
postings.create(unit_id: 17, member_id: 1, start_post: 7/16/07, end_post: 7/5/09)
postings.create(unit_id: 8, member_id: 1, start_post: 7/6/09, end_post: 10/26/12)

postings.create(unit_id: 2, member_id: 2, start_post: 7/5/86, end_post: 9/25/86)
postings.create(unit_id: 1, member_id: 2, start_post: 9/26/86, end_post: 4/22/87)
postings.create(unit_id: 3, member_id: 2, start_post: 4/23/87, end_post: 6/30/89)
postings.create(unit_id: 9, member_id: 2, start_post: 7/1/89, end_post: 2/2/92)
postings.create(unit_id: 5, member_id: 2, start_post: 2/3/92, end_post: 4/16/93)
postings.create(unit_id: 7, member_id: 2, start_post: 4/17/93, end_post: 8/11/93)
postings.create(unit_id: 8, member_id: 2, start_post: 8/12/93, end_post: 3/30/96)
postings.create(unit_id: 9, member_id: 2, start_post: 4/1/93, end_post: 3/30/03)
postings.create(unit_id: 10, member_id: 2, start_post: 3/31/03, end_post: 4/09/06)
postings.create(unit_id: 9, member_id: 2, start_post: 4/10/06, end_post: 8/11/13)
postings.create(unit_id: 11, member_id: 2, start_post: 8/12/13, end_post: 2/20/14)





