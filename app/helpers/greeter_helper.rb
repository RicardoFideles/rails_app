module GreeterHelper
	def formatted_time(time)
		#times String PM/AM
		time.strftime("%I:%M%p")
	end
end
