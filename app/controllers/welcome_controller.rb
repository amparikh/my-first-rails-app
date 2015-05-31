class WelcomeController < ApplicationController
  def index
    @test = "this is a test"
  end

  def edit_user
    @users = ["Wen", "Karen","Amar"]
    @teams = {
      chicago: "blackhawks",
      anaheim: "ducks",
    }
  end
end
