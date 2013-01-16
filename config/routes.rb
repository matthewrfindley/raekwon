Raekwon::Engine.routes.draw do
  get '/ingredients' => 'ingredients#index'
  root :to => "cookbooks#index"
end
