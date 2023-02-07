Rails.application.routes.draw do
  resources "tacos" #notifies server to prepare to receive the resources tacos
  resources "dice"
  resources "cards"
  resources "companies"
end

# manifest of the resources that the requests the server is ready to "listen for"/receive