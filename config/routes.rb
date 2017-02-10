Rails.application.routes.draw do
  get "/inspections", to: "inspections#index"
end
