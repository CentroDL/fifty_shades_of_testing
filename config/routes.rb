Rails.application.routes.draw do

  root "welcome#index"

  get '/contract' => 'contracts#show'

  mount JasmineRails::Engine => '/specs' if defined?(JasmineRails)
end
