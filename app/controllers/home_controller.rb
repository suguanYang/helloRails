require 'pry'

class HomeController < ApplicationController
  layout false

  def multi_params(*args)
  end

  def index
    multi_params length: :length
  end
end
