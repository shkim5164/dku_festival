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

User.create(email: 'a@a.com', password: '123123', password_confirmation: '123123')

Singer.create(
    name: '싸이',
    text: 'iwenioewniovweiofjwoiejgiowneiofnoiwengioweniof',
    st_time: 123123,
    end_time: 12344,
    rl_date: '2018-01-05',
    day: 1,
    img_addr: '/img/psy.png'
    )
