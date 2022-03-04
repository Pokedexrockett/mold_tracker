# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Strain.create(name: "Purple Punch", batch_id: "10000000007894", metric_tag: 12345, date: "01/20/2022", mold_weight: 13, dry_room_id:1)
Strain.create(name: "Gelato", batch_id: "10000000007894", metric_tag: 12346, date: "01/20/2022", mold_weight: 24, dry_room_id:2)
Strain.create(name: "Cinderella 99", batch_id: "10000000007894", metric_tag: 12347, date: "01/20/2022", mold_weight: 6, dry_room_id:3)


User.create(name: "test", email: "test@test.com", password: "testing")

Note.create(description: "moldy", user_id:1, strain_id:1)
Note.create(description: "Very moldy.", user_id:1, strain_id:2)
Note.create(description: "not that moldy", user_id:1, strain_id:3)


Dry_room.create(room_number: "1")
Dry_room.create(room_number: "2")
Dry_room.create(room_number: "3")