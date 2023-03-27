#red,blue,green,yellow,white,black,orange,pink,lime,aqua,purple

team remove red
team remove blue
team remove green
team remove yellow
team remove white
team remove black
team remove orange
team remove pink
team remove lime
team remove aqua
team remove purple

scoreboard objectives remove non_player
scoreboard objectives remove HITS
scoreboard objectives remove red_rank
scoreboard objectives remove blue_rank
scoreboard objectives remove green_rank
scoreboard objectives remove yellow_rank
scoreboard objectives remove white_rank
scoreboard objectives remove black_rank
scoreboard objectives remove orange_rank
scoreboard objectives remove pink_rank
scoreboard objectives remove lime_rank
scoreboard objectives remove aqua_rank
scoreboard objectives remove purple_rank

###################################################
###################################################
###################################################

scoreboard objectives add non_player dummy 
scoreboard objectives add HITS dummy
scoreboard objectives add red_scoreboard dummy [{"text":"[","color":"white"},{"text":"TAG","color":"gold"},{"text":"]","color":"white"}]
scoreboard objectives add blue_scoreboard dummy [{"text":"[","color":"white"},{"text":"TAG","color":"gold"},{"text":"]","color":"white"}]
scoreboard objectives add green_scoreboard dummy [{"text":"[","color":"white"},{"text":"TAG","color":"gold"},{"text":"]","color":"white"}]
scoreboard objectives add yellow_scoreboard dummy [{"text":"[","color":"white"},{"text":"TAG","color":"gold"},{"text":"]","color":"white"}]
scoreboard objectives add white_scoreboard dummy [{"text":"[","color":"white"},{"text":"TAG","color":"gold"},{"text":"]","color":"white"}]
scoreboard objectives add black_scoreboard dummy [{"text":"[","color":"white"},{"text":"TAG","color":"gold"},{"text":"]","color":"white"}]
scoreboard objectives add orange_scoreboard dummy [{"text":"[","color":"white"},{"text":"TAG","color":"gold"},{"text":"]","color":"white"}]
scoreboard objectives add pink_scoreboard dummy [{"text":"[","color":"white"},{"text":"TAG","color":"gold"},{"text":"]","color":"white"}]
scoreboard objectives add lime_scoreboard dummy [{"text":"[","color":"white"},{"text":"TAG","color":"gold"},{"text":"]","color":"white"}]
scoreboard objectives add aqua_scoreboard dummy [{"text":"[","color":"white"},{"text":"TAG","color":"gold"},{"text":"]","color":"white"}]
scoreboard objectives add purple_scoreboard dummy [{"text":"[","color":"white"},{"text":"TAG","color":"gold"},{"text":"]","color":"white"}]


team add red
team add blue
team add green
team add yellow
team add white
team add black
team add orange
team add pink
team add lime
team add aqua
team add purple

team modify red color red
team modify blue color blue
team modify green color dark_green
team modify yellow color yellow
team modify white color white
team modify black color black
team modify orange color gold
team modify pink color light_purple
team modify lime color green
team modify aqua color aqua
team modify purple color dark_purple

team modify red friendlyFire false
team modify blue friendlyFire false
team modify green friendlyFire false
team modify yellow friendlyFire false
team modify white friendlyFire false
team modify black friendlyFire false
team modify orange friendlyFire false
team modify pink friendlyFire false
team modify lime friendlyFire false
team modify aqua friendlyFire false
team modify purple friendlyFire false

team modify red nametagVisibility hideForOtherTeams
team modify blue nametagVisibility hideForOtherTeams
team modify green nametagVisibility hideForOtherTeams
team modify yellow nametagVisibility hideForOtherTeams
team modify white nametagVisibility hideForOtherTeams
team modify black nametagVisibility hideForOtherTeams
team modify orange nametagVisibility hideForOtherTeams
team modify pink nametagVisibility hideForOtherTeams
team modify lime nametagVisibility hideForOtherTeams
team modify aqua nametagVisibility hideForOtherTeams
team modify purple nametagVisibility hideForOtherTeams

team modify red collisionRule never
team modify blue collisionRule never
team modify green collisionRule never
team modify yellow collisionRule never
team modify white collisionRule never
team modify black collisionRule never
team modify orange collisionRule never
team modify pink collisionRule never
team modify lime collisionRule never
team modify aqua collisionRule never
team modify purple collisionRule never

