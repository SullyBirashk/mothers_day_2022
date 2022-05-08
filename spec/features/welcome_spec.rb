require 'rails_helper'

RSpec.describe 'welcome page' do
 before :each do

 end

 it 'exists' do
   visit '/'

   expect(current_path).to eq('/')
 end

 it 'has attributes' do

   # expect().to eq()
 end
end
