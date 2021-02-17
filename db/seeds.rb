# THIS SEED FILE NEEDS TO BE ENTIRELY REPLACED -- I'M LEAVING CODE FOR YOUR REFERENCE ONLY!


# basil = Plant.create(name: "basil the herb", bought: 20200610, color: "green")
# sylwia = Person.create(name: "Sylwia", free_time: "none", age: 30)
# pp1 = PlantParenthood.create(plant_id: basil.id, person_id: sylwia.id, affection: 1_000_000, favorite?: true)


billy = Actor.create(name: "Billy", age: 25, bio: "Looking for a part in a 'Thriller' movie")
jessica = Actor.create(name: "Jessica", age: 27, bio: "Looking for a part in a 'Horror' movie")


steven  = Director.create(name: "Steven K", genre: "Horror")
night = Director.create(name: "M Night", genre: "Thriller")
john  = Director.create(name: "John Q", genre: "Romance")
jason  = Director.create(name: "Jason S", genre: "Comedy")
kelly = Director.create(name: "Kelly C", genre: "Crime")


Audition.create(actor_id: 31, director_id: 32)
Audition.create(actor_id: 32 , director_id: 31)


# Audition.create(actor_id: billy.id , director_id: 17)
# Audition.create(actor_id: 26 , director_id: 16)




puts "🔥 🔥 🔥 🔥 "