Rails.application.routes.draw do
  mount Blast::Core::Engine => '/', as: 'blast'
end
