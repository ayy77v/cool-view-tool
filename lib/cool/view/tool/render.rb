module Cool
  module View
    module Tool
      class Render
		def self.copyright name, msg
			"&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
		end
	end
    end
  end
end