class CreateGameUsers < ActiveRecord::Migration
  def change
    create_table :game_users do |t|

      t.timestamps
    end
  end
end
