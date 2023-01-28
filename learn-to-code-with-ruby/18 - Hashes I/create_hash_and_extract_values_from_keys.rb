nfl_roster = {"Tom Bradly" => "New England Patriots", 
              "Tony Romo" => "Dallas Cowboys",
              "Rob Gronkowski" => "New England Patriots"}

nba_roster = {"Cleveland Cavaliers" => ["LeBron James", "Kevin Love", "Kyrie Irving"], 
              "Golden State Warriors" => ["Stephen Curry", "Klay Thompson", "Kevin Durant"]}
p nfl_roster["Tony Romo"] # "Dallas Cowboys"
p nfl_roster["Rob Gronkowski"] # "New England Patriots"

p nba_roster["Cleveland Cavaliers"] # ["LeBron James", "Kevin Love", "Kyrie Irving"]

p nba_roster["Donald"] # nil