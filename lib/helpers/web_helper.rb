module WebHelper
  def page_name_for(x)
    x.split(' ').map(&:capitalize).join
  end
end