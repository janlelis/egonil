require_relative "../lib/egonil"
require "minitest/autorun"

describe 'Kernel#egonil' do
  it 'should not raise nil exceptions in the block' do
    egonil do
      nil.some_methods.that[:do].not.exist
    end
  end

  it 'should restore default behaviour after the block' do
    egonil do
      nil.some_methods.that[:do].not.exist
    end

    assert_raises NoMethodError do
      nil.a_method
    end
  end

  it 'raise NoMethodError for non-nil objects' do
    assert_raises NoMethodError do
      egonil{ 5.a_method }
    end
  end

  it 'should raise other Exceptions' do
    assert_raises ZeroDivisionError do
      egonil{ 5 / 0 }
    end
  end
end
