# TODO: Write documentation for `HelloKemal`
require "kemal"

 
  # TODO: Put your code here
  get "/" do
    "Hello World!"
  end

  # get "/:name" do |env|
  #   name = env.params.url["name"]
  #   render "src/views/hello.ecr"
  # end

  get "/:name" do |env|
    name = env.params.url["name"]
    render "src/views/hello.ecr", "src/views/layout/layout.ecr"
  end
  Kemal.config.port = 3001
  Kemal.run
