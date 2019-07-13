class Application

	def call(env)
		resp = Rack::Response.new

		time = 1900

		if time <1200
			resp.write "Good Morning"
		else
			resp.write "Good Afternoon"
		end

		time = 900

		if time <1200
			resp.write "Good Morning"
		else
			resp.write "Good Afternoon"
		end

		resp.finish
	end

end