a1 = Artist.create(name: "Michael Jackson", age: rand(50), title: "King of Pop")
a2 = Artist.create(name: "Stevie Wonder", age: rand(50), title: "Little Stevie Wonder")
a3 = Artist.create(name: "Elvis Presley", age: rand(50), title: "the King")
a4 = Artist.create(name: "Whitney Houston", age: rand(50), title: "The Voice")
a5 = Artist.create(name: "Beyoncé", age: rand(50), title: "Destiny's Child")

i1 = Instrument.create(name: "Guitar", classification: "Strings")
i2 = Instrument.create(name: "Violin", classification: "Strings")
i3 = Instrument.create(name: "Flute", classification: "Woodwind")
i4 = Instrument.create(name: "Xylophone", classification: "Percussion")

s1 = Skill.create(artist_id: a1.id, instrument_id: i1.id)
s2 = Skill.create(artist_id: a2.id, instrument_id: i2.id)
s3 = Skill.create(artist_id: a3.id, instrument_id: i3.id)
s4 = Skill.create(artist_id: a2.id, instrument_id: i4.id)
s5 = Skill.create(artist_id: a3.id, instrument_id: i1.id)
s6 = Skill.create(artist_id: a1.id, instrument_id: i2.id)
s7 = Skill.create(artist_id: a1.id, instrument_id: i3.id)
s8 = Skill.create(artist_id: a3.id, instrument_id: i2.id)
