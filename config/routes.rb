Rails.application.routes.draw do
  get("/rock", {:controller => "rps_moves", :action => "rock_player_move"})

  get("/paper", {:controller => "rps_moves", :action => "paper_player_move"})

  get("/scissors", {:controller => "rps_moves", :action => "scissors_player_move"})

  get("/", {:controller => "zebra", :action => "rules"})
end
