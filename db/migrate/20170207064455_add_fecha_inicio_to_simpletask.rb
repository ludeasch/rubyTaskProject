class AddFechaInicioToSimpletask < ActiveRecord::Migration[5.0]
  def change
    add_column :simpletasks, :fecha_inicio, :date
  end
end
