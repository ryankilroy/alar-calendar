module EventsHelper
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
