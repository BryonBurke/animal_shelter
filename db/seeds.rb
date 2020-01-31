class Seed

  def self.begin
    seed = Seed.new
    seed.generate_animals
  end

  def generate_animals
    20.times do |i|
      animal = Animal.create!(
        animal_name: Faker::Name.first_name,
        animal_type: Faker::Creature::Animal.name
      )
      puts "Animal #{i}: Name is #{animal.animal_name} and type is a '#{animal.animal_type}'."
    end
  end
end

Seed.begin
