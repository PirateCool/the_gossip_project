require 'faker'

10.times do
  gossip = Gossip.create!(author: Faker::Name.first_name, content: Faker::Lorem.sentence)
end