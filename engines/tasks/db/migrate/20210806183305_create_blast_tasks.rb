class CreateBlastTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :blast_tasks_tasks do |t|
      t.string :title
      t.text :content
      t.references :user, null: false, foreign_key: { to_table: :blast_users }
      t.references :contact, null: false, foreign_key: { to_table: :blast_contacts_contacts }

      t.timestamps
    end
  end
end
