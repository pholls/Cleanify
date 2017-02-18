class CreateBadgesUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :badges_users do |t|
      t.badge_id :integer
      t.user_id :integer

      t.timestamps
    end
  end
end
