class GameController < ApplicationController

    def index
        
    end
    
    def who
        @name = params[:name]
            who = { "도비는 자유로운 집요정이에요!! 주잉님 어서 제게 양말을 주세요!!": "http://gameabout.com/files/attach/images/123213140436/023/746/003/1bad58c76bbd586c34550575ebfe8953.jpg",
        "어이 친구들~! 밥먹으러 가자~~ 난 지금 몹시 배고프다구우우!!!": "http://file2.instiz.net/data/file2/2016/04/17/c/3/8/c38db67c2e9e67deed6eb62037e98560.jpg", 
        "여어~ 하사시부리..! 이번에 새로나온 밍키짱 봤냐능..! 끼룩 꺄르룩": "http://www.dogdrip.net/files/attach/images/78/091/872/062/0902f5f095c3bc2603fb5cc5c40adf70.jpg",
        "오늘 뭐해?ㅎ 오빠랑 밥먹으러 갈래?": "http://www.stylemilk.net/stylemilk/files/attach/images/196/865/306/2012-12-19%2013;44;15.jpg",
        "으아 월요일이다!!!!!!!!!!!!!!! 열받는다!!!!!!!!!!!!!!!!!!!!!!!!!": "http://cfs9.tistory.com/upload_control/download.blog?fhandle=YmxvZzE5MzkwMUBmczkudGlzdG9yeS5jb206L2F0dGFjaC8wLzIuanBn",
        "오빠가 말이야~~ 군대있을때 부렸던 후임만 10명이 넘는단 말이야~~ 축구는 당연히 공격수지~!! 뭐?? 닥치라고??": "http://dimg.donga.com/wps/NEWS/IMAGE/2013/10/04/58007831.3.jpg"
            }    
     who_text = ""
     who_image = ""
     who_hash = who.to_a.sample(1)
     who_hash.each do |x, y|
     who_text = x
     who_image = y
        end
     
     @who = who_text
     @who_image = who_image
        
    end
end