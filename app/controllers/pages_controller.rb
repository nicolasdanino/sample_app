class PagesController < ApplicationController
  def home
      @titre = "Accueil"
  end

  def contact
      @titre = "Contact"
  end

  def help
      @titre = "Aide"
  end

  def about
      @titre = "À Propos"
  end
end
