class Actor < ActiveRecord::Base
    has_many :roles
    has_many :movies, through: :roles





    def total_salary

    end
#     Actor#total_salary`
#   - returns the total salary for an actor based on the salary for each of their
#     roles
    def blockbusters
    end
# - `Actor#blockbusters`
#   - returns a collection of all the `Movie` instances the actor has performed in
#     that have a `box_office_earnings` of over $50,000,000
    def self.most_successful
    end
# - `Actor.most_successful`
#   - returns _one_ actor instance for the actor who has the highest total salary
#     for all their roles
end