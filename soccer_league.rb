# class SoccerLeague

#     attr_reader :teams, :x, :counterpart

#     def initialize (teams)
#     end

    #one game per week  on saturday

    # p teams.permutation(2).to_a

    # def team_assignment(teams_coupled)
        
    # end

    # def matches_winners
        
#     end
# end

teams = [1,2,3,4,5,6,7,8]

x = teams.sample(4)
        counterpart = []
        teams.each do |team|
            if x.include?(team) == false
                counterpart << team
            end
        end
        p x
        p counterpart

match = x.zip(counterpart)
        match_winner = []
        match.each do |match|
            match_winner << match.sample(1)
        end
        p match_winner.flatten!

teams.team_assignment(4).matches_winners
