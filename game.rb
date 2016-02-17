class Game
  attr_accessor :player_one_choice, :computer



  def initialize
    self.player_one_choice = player_one_choice
    self.computer = computer
  end

  def play
    choices = ["rock", "paper", "scissors"]
     puts "rock, paper, or scissors?"
     player_one_choice = gets.chomp
     puts "you picked #{player_one_choice}"
     computer = choices.sample
     puts "computer picked #{computer}!"
     if player_one_choice.downcase == "rock" && computer == "paper"
      puts "Player: ROCK vs Computer: PAPER ----- COMPUTER WINS"
    elsif player_one_choice.downcase == "paper" && computer == "scissors"
      puts "Player: PAPER vs Computer: SCISSORS ----- COMPUTER WINS"
    elsif player_one_choice.downcase == "scissors" && computer == "rock"
      puts "Player: SCISSORS vs Computer: ROCK ----- COMPUTER WINS"
    elsif player_one_choice.downcase == "rock" && computer == "scissors"
      puts "Player: ROCK vs Computer: SCISSORS ----- PLAYER WINS"
    elsif player_one_choice.downcase == "paper" && computer == "rock"
      puts "Player: PAPER vs Computer: ROCK ----- PLAYER WINS"
    elsif player_one_choice.downcase == "scissors" && computer == "paper"
      puts "Player: SCISSORS vs Computer: PAPER ----- PLAYER WINS"
    elsif player_one_choice.downcase == "rock" && computer == "rock"
      puts "Player: ROCK vs Computer: ROCK ----- TIE"
    elsif player_one_choice.downcase == "paper" && computer == "paper"
      puts "Player: PAPER vs Computer: PAPER ----- TIE"
    elsif player_one_choice.downcase == "scissors" && computer == "scissors"
      puts "Player: SCISSORS vs Computer: SCISSORS ----- TIE"
end
end
end



game = Game.new
game.play
