class Song < ActiveRecord::Base
  belongs_to :aritsts
  belongs_to :genres
end
