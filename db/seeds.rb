# SvcHnrd1 seed data
puts 'Deleting any existing data...'
[Badge, Member, Order, Payfwd, Posting, Shipping].each { |model| model.destroy_all }
puts 'Adding data...'
traves = User.create(first_name: "Shelley", last_name: "Traves", title: "Sgt", user_name: "straves", email: "dbmo2@shaw.ca", encrypted_password: "$2a$10$1AkpOzHxbf4XXcmmye4BGOxMvftZqGpL31nb4NwwP...", confirmation_token: nil, remember_token: "f8e8308ced594d3a2cbcfed3fb635e6da9efaefc")
mowen = User.create(first_name: "Mike", last_name: "Owen", title: "Mr", user_name: "nicguy59", email: "nicguy59@gmail.com", encrypted_password: "$2a$10$l0x.SZb2/He/0u6BIQBbiuEdz3vvYHwLBibVrk0vhA2...", confirmation_token: nil, remember_token: "b2b596e9830aa81eb6426d53156e073f1c190850")

traves.members.create(service_number: 'R50016047', rank: 'Cpl', first_name: 'Russell', last_name: 'Green', years_service: 28)
traves.members.create(service_number: 'N63199576', rank: 'Sgt', first_name: 'Troy', last_name: 'Graham', years_service: 15)     
