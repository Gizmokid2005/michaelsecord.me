class PagesController < ApplicationController

  def home
  end

  def resume
  end

  def resume_pdf
    send_file("Secord_Resume_New.pdf", :type => "application/pdf")
  end

end