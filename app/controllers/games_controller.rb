class GamesController < ApplicationController
  def new
    @letters = 9.times.map { ('A'..'Z').to_a.sample }
  end

  def score
    raise
  end
end
