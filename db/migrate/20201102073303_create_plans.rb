class CreatePlans < ActiveRecord::Migration[6.0]
  def change
    create_table :plans do |t|
      t.integer    :elementary_school_id      , null: false
      t.integer    :elementary_activity_id    , null: false
      t.integer    :junior_high_school_id     , null: false
      t.integer    :junior_high_activity_id   , null: false
      t.integer    :period_six_id             , null: false
      t.integer    :period_three_id           , null: false

      t.timestamps
    end
  end
end
