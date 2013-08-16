module ApplicationHelper

  # Retourner un titre basé sur la page.
  def title
    title_base = "Simple App du Tutoriel Ruby on Rails"
    if @titre.nil?
      title_base
    else
      "#{title_base} | #{@titre}"
    end
  end
end

