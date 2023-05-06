class AddPoetIdToPoems < ActiveRecord::Migration[7.0]
  def change
    add_column :poems, :poet_id, :integer
  end
end
