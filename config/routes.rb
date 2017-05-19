#Home page needs to point to home method in pages controller
#first to be activated. Routes checks for controller for home action (which is html)
Rails.application.routes.draw do
    root to: 'pages#home'
    get 'about', to: 'pages#about'
end
