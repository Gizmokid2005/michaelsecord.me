class PagesController < ApplicationController

  def home
  end

  def resume
  end

  def resume_pdf
    send_file("public/Secord_Resume.pdf", :type => "application/pdf")
  end

  def keybase
    render file: "public/keybase.txt", layout: false, content_type: 'text/plain'
  end

end