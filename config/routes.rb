SampleShop::Application.routes.draw do
  root to: "pages#home"
  match "buy", to: "pages#buy", as: "buy_page"
  match "thanks", to: "pages#thanks", as: "thanks_page"
end
