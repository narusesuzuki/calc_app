class CalcsController < ApplicationController
  def show 
    value1 = params[:value1]
    operator = params[:operator]
    value2 = params[:value2]

  case operator
  when "addition"
    @result = value1.to_i + value2.to_i
  when "subtraction"
    @result = value1.to_i - value2.to_i
  when "multiplication"
    @result = value1.to_i * value2.to_i
  when "division"
    @result = value1.to_f / value2.to_f
  else
    @result = "計算できません"
  end
    
  end
end
