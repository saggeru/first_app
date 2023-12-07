Rails.application.routes.draw do

  get 'posts', to: 'posts#index' # ポスト(URL)を取得(get)する"ために" コントローラー(posts)に振り分けてアクション(index)するよ！
  get 'posts/new', to: 'posts#new'
  post 'posts' , to: 'posts#create'
end
