class CreateCarsCars < ActiveRecord::Migration
  def change
    create_table :cars_cars do |t|
      t.belongs_to :car, index: true
      t.belongs_to :car, index: true
    end
  end
end
