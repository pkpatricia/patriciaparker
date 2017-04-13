class ConvertController < ApplicationController
  def inputseconds
  end

  def displaydays
    @seconds = params['seconds'].to_i
    @days = @seconds / 86400
  end
end
