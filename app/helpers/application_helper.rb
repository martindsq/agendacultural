module ApplicationHelper

  def page_title
    if content_for?(:page_title)
      # allows the title to be set in the view by using t(".title")
      content_for :page_title
    else
      # look up translation key based on controller path, action name and .title
      # this works identical to the built-in lazy lookup
      t("#{ controller_path.tr('/', '.') }.#{ action_name }.title", default: :site_name)
    end
  end

end
