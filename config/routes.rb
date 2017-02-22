Rails.application.routes.draw do

  devise_for :users
  scope path: 'api' do
    resources(:shows)
  end
  
end
