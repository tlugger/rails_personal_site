class WelcomeController < ApplicationController

  # GET /welcome
  def index
    def download_pdf
      send_file(
        "#{Rails.root}/app/assets/documents/Tyler_Lugger_Resume.pdf",
        disposition: 'inline',
        filename: "Tyler_Lugger_Resume.pdf",
        type: "application/pdf"
      )
    end
  end
end
