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
              content: "content#{x}"
            )
end

User.create(email: 'a@a.com', password: '123123', password_confirmation: '123123')

Singer.create(
    [{ name: '싸이',
    info: 'Do you know PSY? 말이 필요없다! 온 몸을 들썩 거리게 하는 무대장악력의 소유자! 싸이ㅣㅣ!',
    st_time: 5,
    img_addr: '/img/psy.jpg',
    place: '노천마당',
    crass: 'nc',
    day: 1},
    { name: '랄라스윗',
    info: '인디씬의 신나고 감미로운 목소리의 강자! 랄라스윗!',
    st_time: 1,
    img_addr: '/img/lalasweet.jpg',
    place: '폭포공원',
    crass: 'pp',
    day: 1},
    { name: '10cm',
    info: '감미롭고 개성적인 목소리! 봄이좋냐?!?!?! 말이 필요없는 10cm!!',
    st_time: 2,
    img_addr: '/img/10cm.jpg',
    place: '루프탑파티',
    crass: 'rft',
    day: 1},
    { name: '워너원',
    info: '작년부터 올해까지 모든 사람들의 시선을 받는! 명불허전 워너원! 댓달각?',
    st_time: 3,
    img_addr: '/img/wannaone.jpg',
    place: '혜당관 앞',
    crass: 'hf',
    day: 1},
    { name: '우주소녀',
    info: '앙 우주띠~~!!!! 우주소녀!',
    st_time: 4,
    img_addr: '/img/spacegirl.jpg',
    place: '노천마당',
    crass: 'nc',
    day: 1},]
    
    
    )
User.create(email: 'admin@admin.com', name: '이벤트1관리자', password: '123123', password_confirmation: '123123', phone_number: '010-2187-7724', student_id: '32164640')
Event.create(event_name: '물총')
Event.create(event_name: '방탈출')

