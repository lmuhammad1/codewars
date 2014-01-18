def solution(sentance)
	sentance.split.reverse.to_a.join(' ')
end

p solution("The greatest victory is that which requires no battle")
