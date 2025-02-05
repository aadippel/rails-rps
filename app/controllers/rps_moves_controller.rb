class RPSMovesController < ApplicationController
  def rock_player_move
    @random_move = ["rock", "scissors", "paper"].sample

    render({ :template => "game_templates/play_rock" })
  end

  def paper_player_move
    @random_move = ["rock", "scissors", "paper"].sample
    
    render({ :template => "game_templates/play_paper" })
  end

  def scissors_player_move
    @random_move = ["rock", "scissors", "paper"].sample
    
    render({ :template => "game_templates/play_scissors" })
  end
end
