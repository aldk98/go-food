class StoreController < ApplicationController
  def index
    @foods = Food.all
  end
end
