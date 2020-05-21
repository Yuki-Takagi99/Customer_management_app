module ApplicationHelper
	def document_title
		if @title.present?
			"#{@title} - CUSTOMER MANAGEMENT"
		else
			"CUTOMER MANAGEMENT"
		end
	end
end
