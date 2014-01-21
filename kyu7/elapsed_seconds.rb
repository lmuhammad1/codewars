require 'time'

def elapsed_seconds(start_time, end_time)
	end_time - start_time
end

time1 = Time.parse("16:30")
time2 = Time.parse("17:30")
p elapsed_seconds(time1, time2)
