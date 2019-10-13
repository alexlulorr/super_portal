Rails.application.routes.draw do
    get 'welcome/properties'
    root 'welcome#index'
    get 'welcome/index'

    
end
