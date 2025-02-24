class CreateExercises < ActiveRecord::Migration[8.0]
  def change
    create_table :exercises do |t|
      t.string :name
      t.string :type
      t.integer :reps
      t.integer :sets

      t.timestamps
    end
  end
end
