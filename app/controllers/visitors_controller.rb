class VisitorsController < ApplicationController

	def new
        Rails.logger.debug 'DEBOG: entering new method'
		@owner = Owner.new
        Rails.logger.debug 'DEBUG: Owner name is ' + @owner.name
	end

end