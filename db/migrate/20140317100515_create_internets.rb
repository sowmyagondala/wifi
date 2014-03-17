class CreateInternets < ActiveRecord::Migration
  def change
    create_table :internets do |t|
      t.string :name
      t.string :speed
      t.string :amount

      t.timestamps
    end
  end
end
