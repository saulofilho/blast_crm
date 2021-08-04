Rails.application.routes.draw do
  devise_for :users
  mount Blast::Core::Engine => '/', as: 'blast'
end
