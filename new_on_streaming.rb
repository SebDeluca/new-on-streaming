require "sinatra"
require "sinatra/reloader" if development?
require "tilt/erubis"

SHOWS = ["Creative Galaxy Heart Day Special (February 7)",
"The Americans Season 4 (February 15)",
"The Collection Season 1 (February 10)",
"The Tunnel Season 1 (February 21)",
]

MOVIES= ["The Care Bears Movie (February 1)",
"Dead Heat (February 1)",
"Diamonds Are Forever (February 1)",
"Die Another Day (February 1)",
"Drop Zone (February 1)",
"Escape from Alcatraz (February 1)",
"The Firm (February 1)",
"Forces of Nature (February 1)",
"Frankie & Johnny (1991) (February 1)",
"Goldfinger (February 1)",
"Hook (February 1)",
"Hoosiers (February 1)",
"I Went Down (February 1)",
"Into the Wild (February 1)",
"Judgment Day (February 1)",
"Kiss the Bride (February 1)",
"The Living Daylights (February 1)",
"Live and Let Die (February 1)",
"Man With the Golden Gun (February 1)",
"Margin Call (February 1)",
"My King (February 1)",
"Never Say Never Again (February 1)",
"Nuts! (February 1)",
"Octopussy (February 1)",
"Payback (February 1)",
"Pretty in Pink (February 1)",
"Rob Roy (February 1)",
"The Running Man (February 1)",
"Sabrina (1954) (February 1)",
"Sabrina (1995) (February 1)",
"Soapdish (February 1)",
"The Spy Who Loved Me (February 1)",
"Teen Wolf (1985) (February 1)",
"Thelma & Louise (February 1)",
"Untamed Heart (February 1)",
"Wild Bill (February 1)",
"The World is Not Enough (February 1)",
"You Only Live Twice (February 1)",
"Yellowbird (February 4)",
"Hostile Border (February 6)",
"American Teen (February 15)",
"Author: The JT Leroy Story (February 16)",
"10 Cloverfield Lane (February 24)",
"Touched With Fire (February 26)",
"Captain Fantastic (February 27)",
"Havana Motor Club (February 27)"]

get "/" do


  erb :main
end
