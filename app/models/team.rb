class Team 
  
  attr_accessor :name, :motto, :members
  
  @@TEAMS = []
  def initialized(name:, motto:)
    @name = name
    @motto = motto
    @members = []
    @@TEAMS << self
  end
  
  def self.all
    @@TEAMS
  end  
end