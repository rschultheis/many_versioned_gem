module ManyVersionedGem

  VERSION_FILE_PATH = File.expand_path("../../VERSION", __FILE__)

  # return string of the current gem version
  def self.version
    IO.read(VERSION_FILE_PATH)
  end

end
