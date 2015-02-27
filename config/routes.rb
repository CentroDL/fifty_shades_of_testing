Rails.application.routes.draw do

  root "welcome#index"

  # resources :contracts
  get '/contract' => 'contracts#new'

  mount JasmineRails::Engine => '/specs' if defined?(JasmineRails)
end
