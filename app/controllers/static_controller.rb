class StaticController < ApplicationController
  def hello_world
    erb :'hello_world'
  end
end
