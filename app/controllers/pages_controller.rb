class PagesController < ApplicationController

  def tirage
    @number = Lot.all.count
  end

  def resultat
    @lots = Lot.all
    @lot = Lot.all.sample
    Lot.delete(@lot.id) unless @lot.id == 1
  end

end
