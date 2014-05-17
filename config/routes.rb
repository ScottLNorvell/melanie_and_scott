MelanieAndScott::Application.routes.draw do
  root to: 'home#index'

  get 'about' => 'home#about'
  get 'location' => 'home#location'
  get 'directions' => 'home#directions'
  get 'registry' => 'home#registry'
  get 'accomodations' => 'home#accomodations'

  get 'update/text' => 'update#text'
  get 'update/addresses' => 'update#addresses'

end
