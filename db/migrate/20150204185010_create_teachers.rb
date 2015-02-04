class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :parent_name
      t.string :student_name
      t.string :teacher_email
      t.string :password_digest

      t.timestamps null: false
    end
  end
end
