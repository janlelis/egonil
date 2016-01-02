require_relative "egonil/version"

module Kernel
  private

  def egonil
    mm = NilClass.instance_method(:method_missing)
    NilClass.send :define_method, :method_missing, ->(*){}
    yield
  ensure
    NilClass.send :define_method, :method_missing, mm
  end
end
