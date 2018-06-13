10.times do
  User.create name: FFaker::Name.name, admin: FFaker::Boolean.random
end
