class CreateJobs < ActiveRecord::Migration[7.1]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :company
      t.string :url
      t.string :description
      t.string :source

      t.timestamps
    end
  end
end
