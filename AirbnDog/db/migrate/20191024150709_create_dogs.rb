class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.string :name
      t.timestamps
      t.belongs_to :city, index: true
    end
  end
end
