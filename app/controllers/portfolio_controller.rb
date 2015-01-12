class PortfolioController < ApplicationController

	def show
	end

	def pdf
		pdf_filename = File.join(Rails.root, "app/assets/EFResume.pdf")
		send_file(pdf_filename, :filename => "EFResume.pdf", :disposition => 'inline', :type => "application/pdf")
	end

end