class Team 
  
  attr_accessor :name, :motto, :members, :team
  
  @@TEAMS = []
  def initialized(name:, motto:)
    @name = name
    @motto = motto
    @team = nil
    @members = []
    @@TEAMS << self
  end
  
  def self.all
    @@TEAMS
  end  
end