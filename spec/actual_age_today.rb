require_relative '../actual_age_today.rb'

describe "actual_age_today method" do
  it "returns the age of a person based on the year of birth" do
    current_year = Time.now.year
    birth_year = 1984
    answer = current_year - birth_year

    age_of_person = current_age_for_birth_year(1988)
    expect(age_of_person).to eq(33)
  end
end
