class RemoveTypeFromExercises < ActiveRecord::Migration[8.0]
  def change
    remove_column :exercises, :type, :integer
  end
end
