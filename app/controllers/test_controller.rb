class TestController < ApplicationController
    def likelion
    end
    def lunch
        @eat = ["요수정", "짜장상회", "홍원", "청석골", "발리비스트로"]
        @today = @eat.sample
    end
    def grade
        @score = ["통계자료분석", "기초C언어", "요가", "재무관리", "프랑스언어와문화", "CEO경영특강"]
        @last = @score.sample(2)
    end
end
