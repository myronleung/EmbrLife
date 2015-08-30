class AddTaglineAndStoryToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :tagline, :string
    add_column :ideas, :story, :string
  end
end
