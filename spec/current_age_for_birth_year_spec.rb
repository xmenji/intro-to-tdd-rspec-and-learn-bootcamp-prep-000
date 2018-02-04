require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    age_of_person = current_age_for_birth_year(1984)

    expect(age_of_person).to eq(19)
  end
end

require_relative './current_age_for_birth_year.rb'
 
puts "What year were you born?"
birth_year = gets.to_i
 
users_age = current_age_for_birth_year(birth_year) + (Time.now.year - 2003)
 
puts "You are: " + users_age.to_s + " years old."