# SvcHnrd1 seed data
puts 'Deleting any existing data...'
[badge, member, order, payfwd, posting, shipping, user, Project].each { |model| model.destroy_all }
puts 'Adding data...'
traves = User.create(
user_name: 'STaves', first_name: 'Shelley', last_name: 'Taves', title: 'Sgt', email: 'S.Taves@forces.gc.ca',
user.create(first_name: 'Shelley', amount: 100)
nanny.funding_levels.create(reward_name: 'Robot Nanny - Pink', amount: 120)
nanny.funding_levels.create(reward_name: 'Robot Nanny - Collector’s Edition', amount: 250)
jetpack = Project.create(
name: 'Personal Jetpack',
description: "After four years of messing around in our basements, we're finally ready to start production on our Personal Jetback 3000.\n\nOur goal is to raise $100,000,000 to build our factory, get government approval and patent our technology.")
jetpack.funding_levels.create(reward_name: 'T-shirt', amount: 10)
jetpack.funding_levels.create(reward_name: 'T-shirt plus Coffee Table Book', amount: 100)
jetpack.funding_levels.create(reward_name: 'Personal Jetpack plus Helmet', amount: 1000)
names = ['Christina', 'Elder', 'Evelyn', 'Henrique', 'Jéssica', 'Kerene', 'Lucas', 'Lucas', 'Maria', 'Melissa', 'Mike', 'Raphael', 'Ronaldo', 'Steve', 'Thiago', 'Vance']
funding_level_ids = FundingLevel.pluck(:id)
names.each do |name|
Pledge.create(
name: name,
email: "#{name.downcase}@example.com",
funding_level_id: funding_level_ids.sample)
end 

      t.string :first_name
      t.string :last_name
      t.string :title
      t.string :user_name
      t.string :email, null: false
      t.string :encrypted_password, limit: 128, null: false
      t.string :confirmation_token, limit: 128
      t.string :remember_token, limit: 128, null: false

      t.integer :badge_number
      t.string :mil_name
      t.string :mil_abbrev
      t.integer :unit_type
      t.string :location
      t.string :parent_unit
      t.string :caption
      t.integer :badge_id
      t.date :start
      t.date :end
      t.string :predec
      t.string :decend

        t.references :user
      t.string :service_number
      t.string :rank
      t.string :first_name
      t.string :last_name
      t.string :nick_name
      t.string :initials
      t.string :decorations
      t.integer :years_service
      t.integer :start_badge
      t.integer :end_badge
      t.string :commemoration
      t.integer :trim_color
      t.integer :sign_block

      t.string :attn_line
      t.string :position_title
      t.string :address1
      t.string :address2
      t.string :address3
      t.string :city
      t.string :prov
      t.string :post_code
      t.string :special_instr

      t.references :user
      t.references :member
      t.references :shipping
      t.references :payfwd
      t.date :ordered
      t.date :reviewed
      t.date :proof_sent
      t.date :proof_rev1
      t.date :proof_rev2
      t.date :order_paid
      t.date :printed
      t.date :shipped
      t.string :tracking_num
      t.string :remarks
      t.string :delay_msg
      t.string :exception