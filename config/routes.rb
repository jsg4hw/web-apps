Rails.application.routes.draw do
  resources "tacos" #notifies server to prepare to receive the resources tacos
end

# manifest of the resources that the requests the server is ready to "listen for"/receive