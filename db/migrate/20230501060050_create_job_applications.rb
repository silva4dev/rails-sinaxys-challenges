class CreateJobApplications < ActiveRecord::Migration[7.0]
  def change
    create_table :job_applications do |t|
      t.references :user, null: false, foreign_key: true
      t.integer :job_id, null: false

      t.timestamps
    end
  end
end
