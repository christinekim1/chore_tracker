class Child < ApplicationRecord
    has_many :chores
    has_many :tasks, through: :chores

    validates_presence_of :first_name, :last_name

    # validates :first_name, presence: true
    # validates :last_name, presence: true


end
