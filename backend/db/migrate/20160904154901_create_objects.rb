class CreateObjects < ActiveRecord::Migration[5.0]
  def change
    create_table :objects do |t|
      t.string :title
    end
  end
end
