module FinanceuaFetcher
  require "open-uri"

  URL = 'https://miniaylo.finance.ua/data/for-stat-chart?currency=USD'.freeze

  def self.request
    JSON.parse(URI.parse(URL).read)
  end
end
