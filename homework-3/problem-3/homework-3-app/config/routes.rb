Rails.application.routes.draw do
  root('homework#index')

  get('welcome' => 'homework#index')
  get('contact' => 'homework#form')
end
