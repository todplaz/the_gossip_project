Rails.application.routes.draw do

	get '/team', to: 'pageteams#team',as:'team'
	get '/contact', to: 'pagecontacts#contact',as:'contact'
	
	root to: 'pageacceuils#acceuil',as:'acceuil'
	get '/welcome(/:user)', to: 'pagewelcomes#welcome', as:'welcome'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
