class PagesController < ApplicationController

  def tirage
    @number = Lot.all.count
  end

  def resultat
    @lot = Lot.all.sample
    Lot.delete(@lot.id)
  end

end
