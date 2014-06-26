class WelcomeController < ApplicationController
  def index
    app_id = '79107'
    app_key = 'f8604007eb842a4a3d89'
    app_secret = 'd39fcfb56d68b9c5f1d0'

    pusher = Pusher(app_key, app_secret, app_id)
  end
end