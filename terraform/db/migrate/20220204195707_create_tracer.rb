class CreateTracer < ActiveRecord::Migration[7.0]
  def change
    create_table :tracers do |t|
      t.string :message
      t.timestamps
    end
  end
end
