Rails.application.routes.draw do

  root "pages#home"
  get "resume" => "pages#resume"
  get "resume_pdf" => "pages#resume_pdf"
  get ".well-known/keybase.txt" => "pages#keybase"

end
