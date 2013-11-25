class CreateKittehs < ActiveRecord::Migration
  def change
    create_table :kittehs do |t|
      t.integer :width
      t.timestamps
    end
  end
end
