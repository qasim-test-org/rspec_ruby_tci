class HashTagged
	def self.hashtag sentence
		if sentence.empty?
			""
		else
			sentence.split.map{ |word| "##{word}"}.join(' ')
		end
	end
end