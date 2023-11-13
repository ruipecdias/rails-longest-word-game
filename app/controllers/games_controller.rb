class GamesController < ApplicationController
  def new
    @letters = Array.new(5) { VOWELS.sample }
    @letters += Array.new(5) { (('A'..'Z').to_a)}
  end

  def score
    params[:letters]
    params[:guess]
  end
end
