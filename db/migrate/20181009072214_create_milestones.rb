class CreateMilestones < ActiveRecord::Migration[5.0]
  def change
    create_table :milestones do |t|
      t.text :todo
      t.text :review

      t.timestamps
    end
  end
end
