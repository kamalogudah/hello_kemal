# TODO: Write documentation for `HelloKemal`
require "kemal"

 
  # TODO: Put your code here
  get "/" do
    "Hello World!"
  end
  Kemal.config.port = 3001
  Kemal.run
