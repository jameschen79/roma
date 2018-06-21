require 'roma/storage/ruby_hash_storage'
require_relative 'config4cpdb_base'

module Roma
  module Config
    include CpdbBase::Config
    STORAGE_CLASS = Roma::Storage::RubyHashStorage
  end
end
