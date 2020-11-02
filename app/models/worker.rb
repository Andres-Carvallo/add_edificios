class Worker < ApplicationRecord
    belongs_to :boss, class_name: "Worker", optional: true
    has_many :subordinates, class_name: "Worker", foreign_key: "boss_id"
end
