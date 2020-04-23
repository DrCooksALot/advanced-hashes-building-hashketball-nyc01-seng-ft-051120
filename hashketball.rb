def game_hash



  info_hash = Hash.new

  info_hash[:home] = Hash.new

  info_hash[:home][:team_name] = "Brooklyn Nets"
  info_hash[:home][:colors] = ["Black","White"]
  info_hash[:home][:players] = Array.new

  alan_anderson = {
    :player_name => "Alan Anderson",
    :number => 0,
    :shoe => 16,
    :points => 22,
    :rebounds => 12,
    :assists => 12,
    :steals => 3,
    :blocks => 1,
    :slam_dunks => 1
  }

  info_hash[:home][:players] << alan_anderson

  reggie_evans = {
    :player_name => "Reggie Evans",
    :number => 30,
    :shoe => 14,
    :points => 12,
    :rebounds => 12,
    :assists => 12,
    :steals => 12,
    :blocks => 12,
    :slam_dunks => 7
  }

  info_hash[:home][:players] << reggie_evans
  
  brook_lopez = {
    :player_name => "Brook Lopez",
    :number => 11,
    :shoe => 17,
    :points => 17,
    :rebounds => 19,
    :assists => 10,
    :steals => 3,
    :blocks => 1,
    :slam_dunks => 15
  }

  info_hash[:home][:players] << brook_lopez

  mason_plumlee = {
    :player_name => "Mason Plumlee",
    :number => 1,
    :shoe => 19,
    :points => 26,
    :rebounds => 11,
    :assists => 6,
    :steals => 3,
    :blocks => 8,
    :slam_dunks => 5
  }

  info_hash[:home][:players] << mason_plumlee

  jason_terry = {
    :player_name => "Jason Terry",
    :number => 31,
    :shoe => 15,
    :points => 19,
    :rebounds => 2,
    :assists => 2,
    :steals => 4,
    :blocks => 11,
    :slam_dunks => 1
  }

  info_hash[:home][:players] << jason_terry

  
  info_hash[:away] = Hash.new

  info_hash[:away][:team_name] = "Charlotte Hornets"
  info_hash[:away][:colors] = ["Turqouise","Purple"]
  info_hash[:away][:players] = Array.new

  jeff_adrien = {
    :player_name => "Jeff Adrien",
    :number => 4,
    :shoe => 18,
    :points => 10,
    :rebounds => 1,
    :assists => 1,
    :steals => 2,
    :blocks => 7,
    :slam_dunks => 2
  }
  
  info_hash[:away][:players] << jeff_adrien

  bismack_biyombo = {
    :player_name => "Bismack Biyombo",
    :number => 0,
    :shoe => 16,
    :points => 12,
    :rebounds => 4,
    :assists => 7,
    :steals => 22,
    :blocks => 15,
    :slam_dunks => 10
  }
  
  info_hash[:away][:players] << bismack_biyombo
  
  desagna_diop = {
    :player_name => "DeSagna Diop",
    :number => 2,
    :shoe => 14,
    :points => 24,
    :rebounds => 12,
    :assists => 12,
    :steals => 4,
    :blocks => 5,
    :slam_dunks => 5
  }
  
  info_hash[:away][:players] << desagna_diop

  ben_gordon = {
    :player_name => "Ben Gordon",
    :number => 8,
    :shoe => 15,
    :points => 33,
    :rebounds => 3,
    :assists => 2,
    :steals => 1,
    :blocks => 1,
    :slam_dunks => 0
  }
  
  info_hash[:away][:players] << ben_gordon
  
  kemba_walker = {
    :player_name => "Kemba Walker",
    :number => 33,
    :shoe => 15,
    :points => 6,
    :rebounds => 12,
    :assists => 12,
    :steals => 7,
    :blocks => 5,
    :slam_dunks => 12
  }
  
  info_hash[:away][:players] << kemba_walker

  #done
  info_hash
end