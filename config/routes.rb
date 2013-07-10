# SpreeBase::Application.routes.draw do
#   mount Spree::Core::Engine, :at => '/'
# end
# 
# 
Spree::Core::Engine.routes.append do
  namespace :admin do
    resources :suppliers
  end

end