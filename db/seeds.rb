# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Cheesecake Post
post1 = Post.new
post1.title = "Epic Cheesecake"
post1.kind = "image"
post1.content = "http://www.villageinn.com/i/pies/profile/cheesecake_main1.jpg"
post1.save

2.times do
	post1.hearts.create
end

post2 = Post.new(title: "Ovenly", kind: "text")
post2.content = "Tal's favourite bakery in Brooklyn is <%= link_to 'Ovenly', 'http://oven.ly' %>"
post2.save

5.times { post.hearts.create }


