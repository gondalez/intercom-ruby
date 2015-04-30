require 'intercom/api_operations/count'
require 'intercom/api_operations/load'
require 'intercom/api_operations/find'
require 'intercom/api_operations/find_all'
require 'intercom/api_operations/save'
require 'intercom/traits/api_resource'

module Intercom
  class Contact
    include ApiOperations::Load
    include ApiOperations::Find
    include ApiOperations::FindAll
    include ApiOperations::Save
    include Traits::ApiResource

    def identity_vars ; [:email, :user_id] ; end
  end
end
