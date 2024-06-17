class CreateProjects < ActiveRecord::Migration[7.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :technologies
      t.string :role
      t.text :challenges
      t.string :live_link
      t.string :source_code_link

      t.timestamps
    end
  end
end
