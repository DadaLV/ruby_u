location = ["House", "Airport", "Bar"]
p location
location.push("Restaurant")
p location #["House", "Airport", "Bar", "Restaurant"]

location << "School"
p location #["House", "Airport", "Bar", "Restaurant", "School"]

location << "Saloon" << "Shop"
p location #["House", "Airport", "Bar", "Restaurant", "School", "Saloon", "Shop"]

location.insert(1, "Cafe")
p location #["House", "Cafe", "Airport", "Bar", "Restaurant", "School", "Saloon", "Shop"]