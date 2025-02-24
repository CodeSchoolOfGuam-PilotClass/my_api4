# db/seeds.rb
user = User.create!(name: "Jane Doe")
group = Group.create!(name: "Ruby Enthusiasts")


Membership.create!(user: user, group: group)
