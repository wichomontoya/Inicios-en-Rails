class CreateAutors < ActiveRecord::Migration
  def change
    create_table :autors do |t|
      t.string :nombre
      t.string :apellido
      t.string :nacionalidad
      t.date :fecha_nacimiento

      t.timestamps null: false
    end
  end
end
