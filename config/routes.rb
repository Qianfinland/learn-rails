Rails.application.routes.draw do
  # change about to home page (replace index as homepage)
  #root to: redirect('/about.html') => change about as homepage
  root to: 'visitors#new'

end
