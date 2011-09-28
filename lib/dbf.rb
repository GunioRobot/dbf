require 'date'

require 'csv'
if CSV.const_defined? :Reader
  require 'fastercsv'
end

require 'bindata'

require 'dbf/util'
require 'dbf/attributes'
require 'dbf/record'
require 'dbf/column'
require 'dbf/memo'
require 'dbf/table'