class CreateHoges < ActiveRecord::Migration
  def change
    create_table :hoges do |t|
    	t.string :hoge_content

      t.timestamps null: false
    end
  end
end
