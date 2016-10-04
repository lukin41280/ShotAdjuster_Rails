Club.create!({name: "2W"})
Club.create!({name: "3W"})
Club.create!({name: "4W"})
Club.create!({name: "5W"})
Club.create!({name: "6W"})
Club.create!({name: "7W"})
Club.create!({name: "2H"})
Club.create!({name: "3H"})
Club.create!({name: "4H"})
Club.create!({name: "5H"})
Club.create!({name: "6H"})
Club.create!({name: "2I"})
Club.create!({name: "3I"})
Club.create!({name: "4I"})
Club.create!({name: "5I"})
Club.create!({name: "6I"})
Club.create!({name: "7I"})
Club.create!({name: "8I"})
Club.create!({name: "9I"})
Club.create!({name: "PW"})
Club.create!({name: "GW"})
Club.create!({name: "SW"})
Club.create!({name: "AW"})

distance = 50
while distance < 251
  Distance.create!({yards: distance})
  distance += 1
end
