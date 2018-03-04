require 'sqlite3'

db = SQLite3::Database.new('test.db')

rows = db.execute <<-SQL 
          create table users(
           id int,
           name varchar(30),
           age int,
           gender text,
           email text
         );
        SQL

puts rows
puts rows.inspect