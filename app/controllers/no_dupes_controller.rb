class NoDupesController < ApplicationController
  	def index
  	end

 	def download
		send_file "#{Rails.root}/app/assets/files/duplicates.csv"
	end
end
