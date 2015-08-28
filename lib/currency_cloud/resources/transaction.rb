module CurrencyCloud
  module Resources
    class Transaction
      include CurrencyCloud::Resource

      resource :transactions
      actions :retrieve, :find
    end
  end
end
