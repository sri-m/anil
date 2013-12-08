class CreateRegs < ActiveRecord::Migration
  def change
    create_table :regs do |t|
      t.string :name
      t.string :email
      t.string :cell
      t.string :quli
      t.string :gender
      t.string :language
      t.string :country
      t.string :state
      t.string :location

      t.timestamps
    end
  end
end
