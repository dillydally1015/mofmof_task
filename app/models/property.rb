# == Schema Information
#
# Table name: properties
#
#  id            :integer          not null, primary key
#  address       :string
#  age           :integer
#  note          :text
#  property_name :string
#  rent          :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#
class Property < ApplicationRecord
  has_many :nearest_stations

  accepts_nested_attributes_for :nearest_stations
end
