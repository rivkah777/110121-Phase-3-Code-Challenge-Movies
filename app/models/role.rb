class Role < ActiveRecord::Base
    belongs_to :movie 
    belongs_to :actor

    def Role_credit
    
        puts "#{self.character.name}: Played by #{self.actor.name}"
    
    end
    
#     `Role#credit`
#   - should return a string formatted as follows:
#     `{insert character name}: Played by {insert actor name}`
end