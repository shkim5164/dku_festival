# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first

# 신고 게시물
# for x in 1..100 do
#     Report.create(
#              title: "title#{x}",
#               user_id: 1,
#               content: "content#{x}"
#             )
# end

# Admin user
User.create(email: 'admin@admin.com', name: '이벤트1관리자', password: '123123', password_confirmation: '123123', phone_number: '010-1234-5678', student_id: '32181818')

# Event
Event.create(event_name: '방탈출')
Event.create(event_name: '물총')
Event.create(event_name: '이벤트3')

# Lineup
#1일차
# 새소년 폴킴 마마무
# 2일차
# 마틴스미스 김하온/식케이 싸이
# 3일차 
# AOMG(로꼬 그레이 우원재 엘로)

Singer.create(
    [{ name: '새소년',
    info: '',
    st_time: Time.new(2018, 05, 15, 18, 00, 00, "+00:00").to_i,
    end_time: Time.new(2018, 05, 15, 19, 00, 00, "+00:00").to_i,
    img_addr: '/img/seasoneon.jpg',
    place: '노천마당',
    crass: 'bgpk',
    day: 1,
    w_day: '1일차',
    w_time: '1시'
    },
    { name: '폴킴',
    info: '',
    st_time: Time.new(2018, 05, 15, 19, 00, 00, "+00:00").to_i,
    end_time: Time.new(2018, 05, 15, 20, 00, 00, "+00:00").to_i,
    img_addr: '/img/paulkim.jpg',
    place: '노천마당',
    crass: 'bgblue',
    day: 1,
    w_day: '1일차',
    w_time: '2시'},
    { name: '마마무',
    info: '',
    st_time: Time.new(2018, 05, 15, 20, 00, 00, "+00:00").to_i,
    end_time: Time.new(2018, 05, 15, 21, 00, 00, "+00:00").to_i,
    img_addr: '/img/mamamoo.jpg',
    place: '노천마당',
    crass: 'bgpk',
    day: 1,
    w_day: '1일차',
    w_time: '3시'},
    
    
    
    
    { name: '마틴스미스',
    info: '',
    st_time: Time.new(2018, 05, 16, 18, 00, 00, "+00:00").to_i,
    end_time: Time.new(2018, 05, 16, 19, 00, 00, "+00:00").to_i,
    img_addr: '/img/martinsmith.jpg',
    place: '노천마당',
    crass: 'bgblue',
    day: 2,
    w_day: '2일차',
    w_time: '1시'},
    { name: 'SIK-K',
    info: '',
    st_time: Time.new(2018, 05, 16, 19, 00, 00, "+00:00").to_i,
    end_time: Time.new(2018, 05, 16, 20, 00, 00, "+00:00").to_i,
    img_addr: '/img/sikk.jpg',
    place: '노천마당',
    crass: 'bgpk',
    day: 2,
    w_day: '2일차',
    w_time: '2시'},
    { name: '김하온',
    info: '',
    st_time: Time.new(2018, 05, 16, 19, 00, 00, "+00:00").to_i,
    end_time: Time.new(2018, 05, 16, 20, 00, 00, "+00:00").to_i,
    img_addr: '/img/kimhaon.jpg',
    place: '노천마당',
    crass: 'bgblue',
    day: 2,
    w_day: '2일차',
    w_time: '2시'},
    { name: '싸이',
    info: '',
    st_time: Time.new(2018, 05, 16, 20, 00, 00, "+00:00").to_i,
    end_time: Time.new(2018, 05, 16, 21, 00, 00, "+00:00").to_i,
    img_addr: '/img/psy.jpg',
    place: '노천마당',
    crass: 'bgpk',
    day: 2,
    w_day: '2일차',
    w_time: '3시'},
    
    
    
    
    { name: '우원재',
    info: '',
    st_time: Time.new(2018, 05, 15, 18, 00, 00, "+00:00").to_i,
    end_time: Time.new(2018, 05, 15, 19, 00, 00, "+00:00").to_i,
    img_addr: '/img/wooonejae.jpg',
    place: '노천마당',
    crass: 'bgblue',
    day: 3,
    w_day: '3일차',
    w_time: '1시'},
    { name: '그레이',
    info: '',
    st_time: Time.new(2018, 05, 15, 18, 00, 00, "+00:00").to_i,
    end_time: Time.new(2018, 05, 15, 19, 00, 00, "+00:00").to_i,
    img_addr: '/img/gray.jpg',
    place: '노천마당',
    crass: 'bgpk',
    day: 3,
    w_day: '3일차',
    w_time: '1시'},
    { name: '로꼬',
    info: '',
    st_time: Time.new(2018, 05, 15, 18, 00, 00, "+00:00").to_i,
    end_time: Time.new(2018, 05, 15, 19, 00, 00, "+00:00").to_i,
    img_addr: '/img/loco.jpg',
    place: '노천마당',
    crass: 'bgblue',
    day: 3,
    w_day: '3일차',
    w_time: '1시'},
    { name: '엘로',
    info: '',
    st_time: Time.new(2018, 05, 15, 18, 00, 00, "+00:00").to_i,
    end_time: Time.new(2018, 05, 15, 19, 00, 00, "+00:00").to_i,
    img_addr: '/img/elo.jpg',
    place: '노천마당',
    crass: 'bgpk',
    day: 3,
    w_day: '3일차',
    w_time: '1시'},
    { name: 'ZION.T',
    info: '',
    st_time: Time.new(2018, 05, 15, 18, 00, 00, "+00:00").to_i,
    end_time: Time.new(2018, 05, 15, 19, 00, 00, "+00:00").to_i,
    img_addr: '/img/ziont.jpg',
    place: '노천마당',
    crass: 'bgblue',
    day: 3,
    w_day: '3일차',
    w_time: '2시'}]
    
    
    )

Jujum.create([
    {name: '응용통계학과',
    major: '응용통계학과',
    numbs: 'One',
    idd: 'statis'
    },
    {name: '경영학과',
    major: '경영학과',
    numbs: 'Two',
    idd: 'bz'
    },
    {name: '전자전기공학부',
    major: '전자전기공학부',
    numbs: 'Three',
    idd: 'elec'},
    {name: '철학과',
    major: '철학과',
    numbs: 'Four',
    idd: 'thinking'},
    {name: '소프트웨어학과',
    major: '소프트웨어학과',
    numbs: 'Five',
    idd: 'soft'},
    {name: '체육볶음',
    major: '체육교육과',
    numbs: 'Six',
    idd: 'physical'
    },
    {name: '기계공학과',
    major: '기계공학과',
    numbs: 'Seven',
    idd: 'mech'},
    {name: '패션디자인학과',
    major: '패션디자인학과',
    numbs: 'Eight',
    idd: 'fadi'}
    ])

# •제육볶음
# •내장탕or육개장
# •소시지구이+치즈,케찹소스
# •나쵸+토마토소스,치즈소스
# •컵라면
# •콘치즈(전자렌지로)

Menu.create([
    {name: '제육볶음',
    price: 2000,
    jujum_id: 6},
    {name: '내장탕 or 육개장',
    price: 2000,
    jujum_id: 6},
    {name: '소시지구이 + 치즈, 케챱소스',
    price: 2000,
    jujum_id: 6},
    {name: '나쵸 + 토마토소스, 치즈소스',
    price: 2000,
    jujum_id: 6},
    {name: '컵라면',
    price: 2000,
    jujum_id: 6},
    {name: '콘치즈',
    price: 2000,
    jujum_id: 6}
])