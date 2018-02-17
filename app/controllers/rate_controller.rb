class RateController < ApplicationController
  def fetch
    rates = ::FinanceuaFetcher.request
    rate = {
      date: rates.last[0],
      rate: rates.last[3]
    }

    render json: rate, status: 'success'
  end
end
