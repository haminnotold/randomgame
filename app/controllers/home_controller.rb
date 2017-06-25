class HomeController < ApplicationController
  def index
  end

  def result
    results = ['착함', '멋짐', '배고픔', '꿀잼', '똑똑함', '멍청함']
    @result = results.sample(3)
    spoon = (1..100).to_a.sample(3)
    @name = params[:username]
  end
end
