class CreateIncidents < ActiveRecord::Migration
  def change
    create_table :incidents do |t|
      t.datetime :Fecha
      t.string :Evento
      t.string :Descripcion
      t.time :Duracion
      t.string :Solucion

      t.timestamps null: false
    end
  end
end
