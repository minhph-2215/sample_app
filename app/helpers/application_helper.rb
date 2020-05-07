module ApplicationHelper
  def full_title page_title
    base_title = I18n.t(".helper")
    page_title.blank? ? base_title : page_title + " | " + base_title
  end
end
