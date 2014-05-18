MelanieAndScott::Application.routes.draw do
  root to: 'home#index'

  get 'about' => 'home#about'
  get 'location' => 'home#location'
  get 'directions' => 'home#directions'
  get 'registry' => 'home#registry'
  get 'accommodations' => 'home#accommodations'

  get 'update/text' => 'update#text'
  get 'update/addresses' => 'update#addresses'

end
