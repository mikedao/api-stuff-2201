Rails.application.routes.draw do
  get '/', to: "repos#show"
end
