# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([{email: "obi-wan-rules@jedi.net"}, {email: "jointhedarkside@sith.com"}, {email: "idk@cara.com"}])

shortend_urls = Shortened_URL.create([{long_url: "www.shirehobbitsgardeningclass.com", user_id: 1}, {long_url: "theforceisstrong.edu", user_id: 2}])
