class CreateReports < ActiveRecord::Migration[5.2]
  def change
    create_table :reports do |t|
      t.binary :data
      t.string :report_type
      t.timestamps
    end
  end
end
