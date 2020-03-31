module WebHelper
  def page_name_for(x)
    x.split(' ').map(&:capitalize).join
  end

  def read_data_from_yaml
    YAML.load(File.read("#{DATA_DIR}/input_data.yml"))
  end

end