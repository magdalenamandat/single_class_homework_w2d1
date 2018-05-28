require ("minitest/autorun")
require_relative("../single_class.rb")


class SportTeamTest < MiniTest::Test

#
def test_team_name
  sport_team = SportTeam.new("Warta", ["Lewandowski", "Murek", "Milczek"], "Super coach")
  assert_equal("Warta", sport_team.get_team_name())
end

def test_players
  sport_team = SportTeam.new("Warta", ["Lewandowski", "Murek", "Milczek"], "Super coach")
  assert_equal(3, sport_team.get_players().length())
end


def test_coach
  sport_team = SportTeam.new("Warta", ["Lewandowski", "Murek", "Milczek"], "Super coach")
  assert_equal("Super coach", sport_team.get_coach())
end


def test_set_coach_name
  sport_team = SportTeam.new("Warta", ["Lewandowski", "Murek", "Milczek"], "Super coach")
  assert_equal("")

# def test_set_name
#   sport_team = SportTeam.new("Warta", ["Lewandowski", "Murek", "Milczek"], "Super coach")
#   assert_equal(4, sport_team.set_name())
# end

end
