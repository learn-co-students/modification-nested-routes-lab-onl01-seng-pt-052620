Rails.application.routes.draw do
  resources :artists do
    resources :songs, only: [:index, :show, :new, :edit]
  end
  resources :songs
end







# Rails.application.routes.draw do
#   resources :authors, only: [:show, :index] do
#     resources :posts, only: [:show, :index, :new, :edit]
#   end 
#   resources :posts 
# end

# This Gives Us Access To: 
# /authors/:author_id/posts/new  
# new_author_post_path HELPER 