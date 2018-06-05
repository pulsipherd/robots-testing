FactoryBot.define do
  factory :robot, class: Robot do
    name "R. Daneel Olivaw"
    serial "5555555"
    friendly true
    inventor
  end
end

FactoryBot.create(:robot, friendly: false, name: 'Grinder')
