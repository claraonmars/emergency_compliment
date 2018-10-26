class Tax < ApplicationRecord
  def tax( price, tax_percent )
  price * 7.5 * tax_percent
  end
end
