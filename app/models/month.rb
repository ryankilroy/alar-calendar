class Month < ApplicationRecord
	def prev
		if self.order == 1
			Month.find_by(order: 13)
		else
			Month.find_by(order: self.order - 1)
		end
	end

	def next
		if self.order == 13
			Month.find_by(order: 11)
		else
			Month.find_by(order: self.order + 1)
		end
	end

	def prev_link(year = 0)
		if self.order == 1
			"13&year=#{year-1}"
		else
			"#{self.order-1}"
		end
	end
	
	def next_link(year = 0)
		if self.order == 13
			"1&year=#{year+1}"
		else
			"#{self.order+1}"
		end
	end
end
