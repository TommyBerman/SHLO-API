# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all
List.destroy_all
Item.destroy_all
ListItem.destroy_all

# -------------------------------------------
u = User.create(first_name: "test", last_name: "testy", username: "testys", password_digest: "1234")

i1 = Item.create(name: "Apple")
i2 = Item.create(name: "Banana")
i3 = Item.create(name: "Carrot")
i4 = Item.create(name: "Date")

l = List.create(name: "my-list", user_id: 1)

li = ListItem.create(list_id: 1, item_id: 1)
li = ListItem.create(list_id: 1, item_id: 2)
li = ListItem.create(list_id: 1, item_id: 3)
li = ListItem.create(list_id: 1, item_id: 4)



