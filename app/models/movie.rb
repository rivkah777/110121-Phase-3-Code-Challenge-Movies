class Movie < ActiveRecord::Base
    has_many :roles
    has_many :actors, through: :roles

    def cast_role(actor, character_name, salary)

        Role.create(
            salary: salary, 
            character_name: character_name, 
            
            movie_id: actor.mean_girls, 
            actor_id: self.lindsay_lohan
        )


    end

#     `Movie#cast_role(actor, character_name, salary)`
#   takes a `actor` (an instance of the `Actor` class), a `character_name`
#     (string), and a `salary` (integer) as arguments, and creates a new `role` in
#     the database associated with this movie and the actor
    def self.all_credits
    end
#     `Movie#all_credits`
#   should return an Array of strings with all the roles for this movie
#     formatted as follows:
#     ["{insert character name}: Played by {insert actor name}", "{insert character name}: Played by {insert actor name}", ...]
    def fire_actor(actor)
    end
#     `Movie#fire_actor(actor)`
#   takes an `actor` (an instance of the `Actor` class) and removes their role from this movie
#   you will have to delete a row from the `roles` table to get this to work!
end