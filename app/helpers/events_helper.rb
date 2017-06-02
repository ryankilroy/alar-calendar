module EventsHelper
	def ordinal(number)
		case number%100
		when 1,21,31,41,51,61,71,81,91
			'st'
		when 2,22,32,42,52,62,72,82,92
			'nd'
		when 3,23,33,43,53,63,73,83,93
			'rd'
		else
			'th'
		end
	end

	def relative(day, month, year, c_day, c_month, c_year)
		if year > c_year
			'future'
		elsif year < c_year
			'past'
		else
			if month > c_month
				'future'
			elsif month < c_month
				'past'
			else
				if day > c_day
					'future'
				elsif day < c_day
					'past'
				else
					'current'
				end
			end
		end
	end
end
