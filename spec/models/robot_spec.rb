require 'rails_helper'

it 'greets humans if friendly' do
  expect(FactoryBot.create(:robot).greet).to eq('Hello')
end

it 'attacks humans if not friendly' do
  robot = FactoryBot.create(:robot, friendly: false)
  expect(robot.attack).to eq(true)
end

RSpec.describe Robot, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
