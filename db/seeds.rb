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
    info: '현재 인디에서 가장 핫한 가수! 쇠소년!',
    st_time: Time.new(2018, 05, 15, 19, 00, 00, "+09:00").to_i,
    end_time: Time.new(2018, 05, 15, 20, 00, 00, "+09:00").to_i,
    img_addr: '/img/seasoneon.jpg',
    place: '노천마당',
    crass: 'bgpk',
    day: 1,
    w_day: '1일차'
    },
    { name: '폴킴',
    info: '차세대 고막 남친 폴 킴~',
    st_time: Time.new(2018, 05, 15, 20, 00, 00, "+09:00").to_i,
    end_time: Time.new(2018, 05, 15, 21, 00, 00, "+09:00").to_i,
    img_addr: '/img/paulkim.jpg',
    place: '노천마당',
    crass: 'bgblue',
    day: 1,
    w_day: '1일차'},
    { name: '마마무',
    info: '가창력, 비글미 등을 뽐내며 대중의 마음을 사로잡은 므마므마무!' ,
    st_time: Time.new(2018, 05, 15, 21, 00, 00, "+09:00").to_i,
    end_time: Time.new(2018, 05, 15, 22, 00, 00, "+09:00").to_i,
    img_addr: '/img/mamamoo.jpg',
    place: '노천마당',
    crass: 'bgpk',
    day: 1,
    w_day: '1일차'},
    
    
    
    
    { name: '마틴스미스',
    info: '신들린 편곡! 터지는 음악적인 포텐! 2인조 듀오 마튄 스뮈스!',
    st_time: Time.new(2018, 05, 16, 19, 00, 00, "+09:00").to_i,
    end_time: Time.new(2018, 05, 16, 20, 00, 00, "+09:00").to_i,
    img_addr: '/img/martinsmith.jpg',
    place: '노천마당',
    crass: 'bgblue',
    day: 2,
    w_day: '2일차'},
    { name: 'SIK-K',
    info: '핫 & 트렌디 힙홥! 특유의 그루브~ 식 케이~',
    st_time: Time.new(2018, 05, 16, 20, 00, 00, "+09:00").to_i,
    end_time: Time.new(2018, 05, 16, 20, 30, 00, "+09:00").to_i,
    img_addr: '/img/sikk.jpg',
    place: '노천마당',
    crass: 'bgpk',
    day: 2,
    w_day: '2일차'},
    { name: '김하온',
    info: '안녕 날 소개하지 고등래퍼2 우승자! 김하온',
    st_time: Time.new(2018, 05, 16, 20, 30, 00, "+09:00").to_i,
    end_time: Time.new(2018, 05, 16, 21, 00, 00, "+09:00").to_i,
    img_addr: '/img/kimhaon.jpg',
    place: '노천마당',
    crass: 'bgblue',
    day: 2,
    w_day: '2일차'},
    { name: '싸이',
    info: '말이 필요 없는 월드스타 싸이~',
    st_time: Time.new(2018, 05, 16, 21, 00, 00, "+09:00").to_i,
    end_time: Time.new(2018, 05, 16, 22, 00, 00, "+09:00").to_i,
    img_addr: '/img/psy.jpg',
    place: '노천마당',
    crass: 'bgpk',
    day: 2,
    w_day: '2일차'},
    
    
    
    
    { name: '우원재',
    info: 'Show Me The Money 6에서 특유의 다크함을 보여준 우원재',
    st_time: Time.new(2018, 05, 17, 20, 00, 00, "+09:00").to_i,
    end_time: Time.new(2018, 05, 17, 20, 15, 00, "+09:00").to_i,
    img_addr: '/img/wooonejae.jpg',
    place: '노천마당',
    crass: 'bgblue',
    day: 3,
    w_day: '3일차'},
    { name: '그레이',
    info: '작사, 작곡은 물론 노래와 랩을 하는 팔방미인 그뤠이~',
    st_time: Time.new(2018, 05, 17, 20, 15, 00, "+09:00").to_i,
    end_time: Time.new(2018, 05, 17, 20, 30, 00, "+09:00").to_i,
    img_addr: '/img/gray.jpg',
    place: '노천마당',
    crass: 'bgpk',
    day: 3,
    w_day: '3일차',
    w_time: '1시'},
    { name: '로꼬',
    info: '미어캣 닮은 가수 1위, 술 주면 안되는 가수 1위에 빛나는 로꼬우~',
    st_time: Time.new(2018, 05, 17, 20, 30, 00, "+09:00").to_i,
    end_time: Time.new(2018, 05, 17, 20, 45, 00, "+09:00").to_i,
    img_addr: '/img/loco.jpg',
    place: '노천마당',
    crass: 'bgblue',
    day: 3,
    w_day: '3일차',
    w_time: '1시'},
    { name: '엘로',
    info: '담백하고 세련된 감성의 소유자, 엘로우~',
    st_time: Time.new(2018, 05, 17, 20, 45, 00, "+09:00").to_i,
    end_time: Time.new(2018, 05, 17, 21, 00, 00, "+09:00").to_i,
    img_addr: '/img/elo.jpg',
    place: '노천마당',
    crass: 'bgpk',
    day: 3,
    w_day: '3일차',
    w_time: '1시'},
    { name: 'ZION.T',
    info: '보자마자 양화대교 가고 싶은 가수 1위, 좌이언티~',
    st_time: Time.new(2018, 05, 15, 19, 00, 00, "+09:00").to_i,
    end_time: Time.new(2018, 05, 15, 20, 00, 00, "+09:00").to_i,
    img_addr: '/img/ziont.jpg',
    place: '노천마당',
    crass: 'bgblue',
    day: 3,
    w_day: '3일차',
    w_time: '2시'},
    
    
    { name: '1일차 학생공연',
    info: '다솜합창단 & 모닥불 & 자드락 & 공연영화',
    st_time: Time.new(2018, 05, 15, 18, 00, 00, "+09:00").to_i,
    end_time: Time.new(2018, 05, 15, 19, 00, 00, "+09:00").to_i,
    img_addr: 'http://cfile24.uf.tistory.com/image/267D7B4A56E037C330982B',
    place: '노천마당',
    crass: 'bgpk',
    day: 0,
    w_day: '3일차',
    w_time: '1시'},
    { name: '2일차 학생공연',
    info: '블랙베어즈 & HIP-UP & MUSE & 궤도이탈',
    st_time: Time.new(2018, 05, 16, 18, 00, 00, "+09:00").to_i,
    end_time: Time.new(2018, 05, 16, 19, 00, 00, "+09:00").to_i,
    img_addr: 'http://cfile21.uf.tistory.com/image/261CFE4A56E037C6120F85',
    place: '노천마당',
    crass: 'bgpk',
    day: 0,
    w_day: '3일차',
    w_time: '1시'},
    { name: '3일차 학생공연',
    info: '일레케브라 & NRSC & 단음제',
    st_time: Time.new(2018, 05, 17, 18, 00, 00, "+09:00").to_i,
    end_time: Time.new(2018, 05, 17, 19, 00, 00, "+09:00").to_i,
    img_addr: 'http://img.ppomppu.co.kr/zboard/data3/comment/16/freeboard_49488316',
    place: '노천마당',
    crass: 'bgpk',
    day: 0,
    w_day: '3일차',
    w_time: '1시'},
    
     { name: '안단테',
    info: '안단테의 버스킹 공연중입니다.',
    st_time: Time.new(2018, 05, 15, 14, 00, 00, "+09:00").to_i,
    end_time: Time.new(2018, 05, 15, 15, 00, 00, "+09:00").to_i,
    img_addr: 'http://cfile24.uf.tistory.com/image/267D7B4A56E037C330982B',
    place: '노천마당',
    crass: 'bgpk',
    day: 4,
    w_day: '3일차',
    w_time: '1시'},
    { name: '신박하게',
    info: '신박하게 팀의 버스킹중입니다.',
    st_time: Time.new(2018, 05, 15, 15, 10, 00, "+09:00").to_i,
    end_time: Time.new(2018, 05, 15, 15, 30, 00, "+09:00").to_i,
    img_addr: 'http://cfile21.uf.tistory.com/image/261CFE4A56E037C6120F85',
    place: '노천마당',
    crass: 'bgpk',
    day: 4,
    w_day: '3일차',
    w_time: '1시'},
    { name: 'MUSE',
    info: 'MUSE 팀의 버스킹중입니다.',
    st_time: Time.new(2018, 05, 15, 15, 40, 00, "+09:00").to_i,
    end_time: Time.new(2018, 05, 15, 16, 10, 00, "+09:00").to_i,
    img_addr: 'http://img.ppomppu.co.kr/zboard/data3/comment/16/freeboard_49488316',
    place: '노천마당',
    crass: 'bgpk',
    day: 4,
    w_day: '3일차',
    w_time: '1시'},
    
     { name: '단울림',
    info: '단울림팀의 버스킹 공연중입니다.',
    st_time: Time.new(2018, 05, 16, 13, 40, 00, "+09:00").to_i,
    end_time: Time.new(2018, 05, 16, 15, 10, 00, "+09:00").to_i,
    img_addr: 'http://cfile24.uf.tistory.com/image/267D7B4A56E037C330982B',
    place: '노천마당',
    crass: 'bgpk',
    day: 4,
    w_day: '3일차',
    w_time: '1시'},
    { name: '다솜 합창단',
    info: '다솜합창단의 버스킹 공연중입니다.',
    st_time: Time.new(2018, 05, 16, 15, 15, 00, "+09:00").to_i,
    end_time: Time.new(2018, 05, 16, 15, 35, 00, "+09:00").to_i,
    img_addr: 'http://cfile21.uf.tistory.com/image/261CFE4A56E037C6120F85',
    place: '노천마당',
    crass: 'bgpk',
    day: 4,
    w_day: '3일차',
    w_time: '1시'},
    { name: 'BUFF',
    info: 'BUFF 팀의 버스킹중입니다.',
    st_time: Time.new(2018, 05, 16, 15, 40, 00, "+09:00").to_i,
    end_time: Time.new(2018, 05, 16, 16, 40, 00, "+09:00").to_i,
    img_addr: 'http://img.ppomppu.co.kr/zboard/data3/comment/16/freeboard_49488316',
    place: '노천마당',
    crass: 'bgpk',
    day: 4,
    w_day: '3일차',
    w_time: '1시'}
    ]
    )

Jujum.create([
    {name: '통계',
    major: '통계',
    numbs: 'One',
    idd: 'statis'
    },
    {name: '경영',
    major: '경영',
    numbs: 'Two',
    idd: 'bz'
    },
    {name: '전전',
    major: '전전',
    numbs: 'Three',
    idd: 'elec'},
    {name: '화공',
    major: '화공',
    numbs: 'Four',
    idd: 'thinking'},
    {name: '소웨',
    major: '소웨',
    numbs: 'Five',
    idd: 'soft'},
    {name: '응컴',
    major: '응컴',
    numbs: 'Six',
    idd: 'physical'
    },
    {name: '커디',
    major: '커디',
    numbs: 'Seven',
    idd: 'fadi'},
    {name: '경제',
    major: '경제',
    numbs: 'Eight',
    idd: 'econo'
    },
    {name: '무역',
    major: '무역',
    numbs: 'Nine',
    idd: 'trade'
    },
    {name: '회계',
    major: '회계',
    numbs: 'Ten',
    idd: 'account'
    },
    {name: '도예',
    major: '도예',
    numbs: 'Eleven',
    idd: 'china'
    },
    {name: '예대 클럽',
    major: '예대 클럽',
    numbs: 'Twelve',
    idd: 'art'
    },
    {name: '고분자',
    major: '고분자',
    numbs: 'Thirteen',
    idd: 'gobunja'
    },
    {name: '파이버',
    major: '파이버',
    numbs: 'Fourteen',
    idd: 'fiber'
    },
    {name: '토목',
    major: '토목',
    numbs: 'Fifteen',
    idd: 'tomok'
    },
    {name: '모바일',
    major: '모바일',
    numbs: 'Sixteen',
    idd: 'mosigong'
    },
    {name: '유학생회',
    major: '유학생회',
    numbs: 'Seventeen',
    idd: 'uhak'
    },
    {name: '건축',
    major: '건축',
    numbs: 'Eighteen',
    idd: 'archi'
    },
    {name: '옥수야학',
    major: '옥수야학',
    numbs: 'Nineteen',
    idd: 'oksu'
    },
    {name: '법사',
    major: '법사',
    numbs: 'Twenty',
    idd: 'bubsa'
    },
    {name: '선우리',
    major: '선우리',
    numbs: 'Twentyone',
    idd: 'sunwoori'
    },
    {name: '총학',
    major: '총학',
    numbs: 'Twentytwo',
    idd: 'chonghak'
    },
    {name: '푸드트럭',
    major: '푸드트럭',
    numbs: 'Twentythree',
    idd: 'foodtruck'
    }
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

Buth.create([
    {name: '가객',
    content: '신나는 버스킹이 가득!',
    where: '혜당관'
    },
    {name: '야구',
    content: '강속구 1등을 가리자!',
    where: '혜당관'},
    {name: '별자리점',
    content: '연애, 인생, 결혼! 점을 보자아아',
    where: '혜당관'},
    {name: 'AI vs 인간',
    content: '알까기, 인디언포커로 AI를 이겨보자',
    where: '혜당관'},
    {name: '스트레스해소',
    content: '물풍선 던지고 스트레스해소!',
    where: '혜당관'},
    {name: '맛있는 뽑기',
    content: '달고나도 만들고, 뽑기도 하고 넘나 재밌',
    where: '혜당관'},
    {name: '뒤집기 한판',
    content: '뒤집기 한판 하시고 영화예매권 받으세용',
    where: '혜당관'},
    {name: '동아리이름',
    content: '아 무언가 적어넣으렴',
    where: '혜당관'},
    {name: '동아리이름',
    content: '아 무언가 적어넣으렴',
    where: '혜당관'},
    {name: '동아리이름',
    content: '아 무언가 적어넣으렴',
    where: '혜당관'},
    {name: '동아리이름',
    content: '아 무언가 적어넣으렴',
    where: '혜당관'},
    {name: '동아리이름',
    content: '아 무언가 적어넣으렴',
    where: '혜당관'},
    {name: '동아리이름',
    content: '아 무언가 적어넣으렴',
    where: '혜당관'},
    {name: '동아리이름',
    content: '아 무언가 적어넣으렴',
    where: '혜당관'},
    {name: '동아리이름',
    content: '아 무언가 적어넣으렴',
    where: '혜당관'},
    {name: '동아리이름',
    content: '아 무언가 적어넣으렴',
    where: '혜당관'}
])

Pbuth.create([
    {name: '총스',
    major: '총스',
    numbs: 'One',
    idd: 'daejang',
    madi: 'home/chonghak'
    },
    {name: '버스킹무대',
    major: '버스킹무대',
    numbs: 'Two',
    idd: 'busking',
    madi: 'home/busking'
    },
    {name: '비주얼존',
    major: '비주얼존',
    numbs: 'Three',
    idd: 'visual',
    madi: 'home/visual'},
    
    {name: '플리마켓',
    major: '플리마켓',
    numbs: 'Four',
    idd: 'flee',
    madi: 'home/flee'},
    
    {name: '세미클럽',
    major: '세미클럽',
    numbs: 'Five',
    idd: 'semi',
    madi: 'home/semi'},
    ])