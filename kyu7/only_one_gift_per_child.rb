def hand_out_gift(name)
	if defined?(@x)
		raise "bad argument" if @x.include?(name)
		@x << name
	else
		@x = [name] 
	end
	 @x
end

hand_out_gift("Peter");
hand_out_gift("Alison");
hand_out_gift("John");
hand_out_gift("Maria");
hand_out_gift("Peter");
