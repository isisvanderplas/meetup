
Category.destroy_all
User.destroy_all

sports_and_fitness = Category.create(name: "Sports and Fitness")
outdoors_and_adventures = Category.create(name: "Outdoors and Adventures")
tech = Category.create(name: "Tech")
writing = Category.create(name: "Writing")
music = Category.create(name: "Music")
film = Category.create(name: "Film")
family = Category.create(name: "Family")
food_and_drink = Category.create(name: "Food and Drink")

miriam = User.create(email: "miriam@codaisseurbnb.com", password: "abcd1234")
wouter = User.create(email: "wouter@codaisseurbnb.com", password: "abcd1234")
matt = User.create(email: "matt@codaisseurbnb.com", password: "abcd1234")
isis = User.create!(email: 'isis@email.com',password: '123456')


Event.create(name: "Kingsday", location: "Amsterdam", capacity: 1000, price: 15, description: "Normcore meh put a bird on it man braid mumblecore, locavore synth swag kogi helvetica ugh health goth twee raw denim readymade.", includes_food: true, includes_drinks: true, active: true, user: miriam, categories: [music, family])
Event.create(name: "Housewarming", location: "Den Haag", capacity: 25, price: 0, description: "Normcore meh put a bird on it man braid mumblecore, locavore synth swag kogi helvetica ugh health goth twee raw denim readymade.", includes_food: true, includes_drinks: true, active: true, user: matt, categories: [music, family, food_and_drink])
Event.create(name: "Birthday", location: "Zaandam", capacity: 15, price: 0, description: "Normcore meh put a bird on it man braid mumblecore, locavore synth swag kogi helvetica ugh health goth twee raw denim readymade.", includes_food: true, includes_drinks: true, active: true, user: wouter, categories: [music, family, film])
Event.create(name: "hackaton", location: "Amsterdam", capacity: 20, price: 0, description: "Normcore meh put a bird on it man braid mumblecore, locavore synth swag kogi helvetica ugh health goth twee raw denim readymade.", includes_food: true, includes_drinks: true, active: true, user: miriam, categories: [tech])
Event.create(name: "Premiere of Star Wars", location: "Amsterdam", capacity: 25, price: 10, description: "Normcore meh put a bird on it man braid mumblecore, locavore synth swag kogi helvetica ugh health goth twee raw denim readymade.", includes_food: false, includes_drinks: false, active: true, user: matt, categories: [film])
Event.create(name: "graduation party", location: "Diemen", capacity: 50, price: 0, description: "Normcore meh put a bird on it man braid mumblecore, locavore synth swag kogi helvetica ugh health goth twee raw denim readymade.", includes_food: true, includes_drinks: true, active: true, user: wouter, categories: [food_and_drink, sports_and_fitness, writing, outdoors_and_adventures])
Event.create!(name: "New year's eve!", location: "Dam Square", capacity: 500, price: 20, description: "I'm organizing a small houseparty for all my friends :)", includes_food: true, includes_drinks: true, active: true, user: isis, categories: [writing, film])
Event.create!(name: "Birthday", location: "Vondelpark", capacity: 50, price: 0, description: "Will you join me on celebrating my birthday? we will have a picknick in the park. Dogs allowed ;)", includes_food: true, includes_drinks: true, active: true, user: isis, categories: [sports_and_fitness, family])
Event.create!(name: "New year's eve!", description: "I'm organizing a small houseparty for all my friends :)", location: "My house", includes_food: true, includes_drinks: true, active: true, user: isis, categories: [music, outdoors_and_adventures])


#
