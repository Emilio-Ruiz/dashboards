class CurrenciesController < ApplicationController
  def first_currency 
    @raw_data = open("https://api.exchangerate.host/symbols").read
    @parsed_data = JSON.parse(@raw_data)
    render({ :template => "currency_templates/step_one.html.erb" })
    symbols_hash = @parsed_data.fetch("symbols")
  end

end
