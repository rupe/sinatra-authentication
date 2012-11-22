#!/bin/ruby

specs = ['sequel_model', 'dm_model']
specs.each do |spec|
  spec_path = File.dirname(__FILE__) + "/unit/#{spec}_spec.rb"
  @output = %x[rspec #{spec_path}]
  puts @output
end
