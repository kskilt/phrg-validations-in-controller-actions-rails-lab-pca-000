# frozen_string_literal: true

class Author < ActiveRecord::Base
  validates :name, length: { minimum: 2 }
  validates :email, uniqueness: true
end
