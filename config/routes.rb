Rails.application.routes.draw do
	resources :home, only: :index

	namespace :api, format: 'json' do
		resources :tasks, only: [:index, :create, :update]
	end
end
