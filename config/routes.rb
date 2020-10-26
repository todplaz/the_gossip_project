Rails.application.routes.draw do

	get '/team', to: 'pageteams#team'
	get '/contact', to: 'pagecontacts#contact'
	get '/welcome', to: 'pagewelcomes#welcome'
	root to: 'pageacceuils#acceuil'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
