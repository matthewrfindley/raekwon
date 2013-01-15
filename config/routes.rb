Raekwon::Engine.routes.draw do
  get '/style-guide' => 'raekwon/cookbook#index', :as => :style_guide
end
