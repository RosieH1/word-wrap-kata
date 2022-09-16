require_relative '../wordwrap'

describe 'Wrapper class' do 
    wrapper = Wrapper.new
    it 'has a wrap method' do 
        expect(wrapper.wrap).to eq('wrap')
    end
end

