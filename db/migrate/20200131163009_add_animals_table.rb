class AddAnimalsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :animals do |t|
      t.column :animal_name, :string
      t.column :animal_type, :string
    end
  end
end
