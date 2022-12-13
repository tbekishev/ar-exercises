class Store < ActiveRecord::Base
  Store.has_many :employees

  validates :name, length: {minimum: 3}, presence: true
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :one_apparel_minimum

  def one_apparel_minimum
    if !mens_apparel && !womens_apparel
      errors.add('At least one apparel to be present')
    end
  end
end
