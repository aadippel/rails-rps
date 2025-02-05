class RpsMovesController < ApplicationController
  def rock_player_move
    @comp_move = ["rock", "scissors", "paper"].sample

    if @comp_move == "rock"
      @outcome = "tied"
    elsif @comp_move == "paper"
      @outcome = "lost"
    else 
      @outcome = "won"
    end

    render({ :template => "game_templates/play_rock" })
  end

  def paper_player_move
    @comp_move = ["rock", "scissors", "paper"].sample

    if @comp_move == "paper"
      @outcome = "tied"
    elsif @comp_move == "scissors"
      @outcome = "lost"
    else 
      @outcome = "won"
    end
    
    render({ :template => "game_templates/play_paper" })
  end

  def scissors_player_move
    @comp_move = ["rock", "scissors", "paper"].sample

    if @comp_move == "scissors"
      @outcome = "tied"
    elsif @comp_move == "rock"
      @outcome = "lost"
    else 
      @outcome = "won"
    end
    
    render({ :template => "game_templates/play_scissors" })
  end

  def rules
    render ({ :template => "game_templates/rules" })
  end
end
