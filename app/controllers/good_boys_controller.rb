class GoodBoysController < ApplicationController
  def index; end

  def random
    @good_boy = GoodBoy.order("RANDOM()").first
  end
end
