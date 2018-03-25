# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first

for x in 1..100 do
    Report.create(
             title: "title#{x}",
              user_id: 1,
              content: "content#{}"
            )
end

User.create(email: 'admin@admin.com', name: '이벤트1관리자', password: '123123', password_confirmation: '123123', phone_number: '010-2187-7724', student_id: '32164640')
Event.create(event_name: '물총')
Event.create(event_name: '방탈출')