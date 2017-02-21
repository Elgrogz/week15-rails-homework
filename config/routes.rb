Rails.application.routes.draw do

  scope path: 'api' do
    resources(:shows)
  end
  
end
