# app/helpers/application_helper.rb
module ApplicationHelper
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end

  # Новый хелпер: возвращает строку с длиной заголовка
  def title_with_length(page_title = '')
    title = full_title(page_title)
    length = title.length
    "#{title} — #{length} символов"
  end
end