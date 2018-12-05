class StaticPagesController < ApplicationController
  def hello
    render html: "Hello world!"
  end
end
