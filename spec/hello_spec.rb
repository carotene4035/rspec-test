require 'spec_helper'

RSpec.describe Hello do
  it 'message return hello' do
    expect(Hello.new.message).to eq "hello"
  end
end

RSpec.describe Goodbye do
  it 'message return hello' do
    expect(Goodbye.new.message('aa')).to eq "good byeaa"
  end
end

RSpec.describe Task1 do
  it 'message return hello world' do
    expect(Task1.new.question1).to eq "hello world"
  end
end
