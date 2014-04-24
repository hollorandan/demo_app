class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.hollorandaniel@yahoo.com :hollorandan

      t.timestamps
    end
  end
end
