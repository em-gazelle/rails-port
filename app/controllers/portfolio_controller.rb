class PortfolioController < ApplicationController

	def show
	end

	def pdf
		pdf_filename = File.join(Rails.root, "app/assets/EmmaFlock-Resume.pdf")
		send_file(pdf_filename, :filename => "EmmaFlock-Resume.pdf", :disposition => 'inline', :type => "application/pdf")
	end

end