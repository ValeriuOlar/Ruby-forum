class HomeController < ApplicationController
  def index

  if params [:id] == ""
    @nothing = "Hey, you forgot to eneter symbol"
elsif

if params[:id]
  @stock = StockQuote::Stock.qoute(params[:id])
  end
    end
    
  end
  
  def about
  end 
  
end
