Rails.application.routes.draw do
  root 'application#hello'
  get 'goodby' => 'application#goodby'
end
