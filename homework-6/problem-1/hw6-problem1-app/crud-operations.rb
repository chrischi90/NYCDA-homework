#Rails Console CRUD operations

user = User.new(name: "Chris", email: "chris@test.com", age: 26)

prop = Property.new(street_address: "1234 apple st", city: "New York", state: "NY")

user.name = "Christopher"

user.save

User.create(name: "Bob", email: "bob@gmail.com", age: 55)

Property.create(street_address: "456 main st", city: "Boulder", state: "CO")

User.all

User.last

User.find(1)

user = User.find(2)

user.update_attribute(:name, "Greg")

### MORE Rails Console CRUD operations

user = User.create(name: "Chris", email: "chris@test.com")
property = Property.create(street_address: "1234 apple st", city: "New York", state: "NY")

user.create(property: property)
user.property

user = User.find_by(property: property)

