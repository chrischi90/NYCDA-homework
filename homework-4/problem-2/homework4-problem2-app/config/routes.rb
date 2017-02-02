Rails.application.routes.draw do
  root('home#index')

  get('contact' => 'home#form')
  post('thanks' => 'home#response')
end
