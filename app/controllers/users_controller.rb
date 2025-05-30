# class UsersController < ApplicationController
#   def show
#     @users = "finally! the buzzle is done."
#   end
# end

class UsersController < ApplicationController
  def index
    render plain: "Users page is working!"
  end
end