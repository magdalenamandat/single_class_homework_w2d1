class SportTeam

  # SportTeam = {
  #       team_name: "Warta",
  #       players: ["Lewandowski", "Murek", "Milczek"],
  #       coach: "Super Coach"
  #     }
  def initialize(input_team_name, input_players, input_coach)
    @team_name = input_team_name
    @players = input_players
    @coach = input_coach
  end

  def get_team_name()
    return @team_name
  end

  def get_players()
    return @players
  end

  def get_coach()
    return @coach
  end

  def set_coach_name(new_name)
    @coach = new_name
  end




  #
  # def set_balance(new_balance)
  #   @balance = new_balance
  # end
  #
  # def set_type(new_type)
  #   @type = new_type
  # end
end
