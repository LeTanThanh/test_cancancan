10.times do
  User.create name: FFaker::Name.name, admin: FFaker::Boolean.random
end

10.times do
  user_id = rand(User.count) + 1
  Book.create user_id: user_id, author: FFaker::Book.author, title: FFaker::Book.title, description: FFaker::Book.description
end
