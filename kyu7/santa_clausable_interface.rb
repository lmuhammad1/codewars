class SantaClaus
    def say_ho_ho_ho
        # Ho Ho Ho!
    end

    def distribute_gifts
        # Gifts for all!
    end

    def go_down_the_chimney
        # Whoosh!
    end
end

class NotSantaClaus
    def say_ho_ho_ho
    end
end

def is_santa_clausable(obj)
	obj.methods.include? :say_ho_ho_ho and obj.methods.include? :distribute_gifts and obj.methods.include? :go_down_the_chimney
end

p is_santa_clausable(SantaClaus.new) # must return TRUE
p is_santa_clausable(NotSantaClaus.new) # must return FALSE
