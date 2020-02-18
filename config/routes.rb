Rails.application.routes.draw do
  get 'hello_world/index'
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
end
