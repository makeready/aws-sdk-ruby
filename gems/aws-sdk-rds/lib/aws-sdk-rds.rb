# WARNING ABOUT GENERATED CODE
#
# This file is generated from a JSON service definition. See the contributing
# guide for more information:
#
# https://github.com/aws/aws-sdk-ruby/blob/master/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE
require 'aws-sdk-core'

require_relative 'aws-sdk-rds/types'
require_relative 'aws-sdk-rds/client_api'
require_relative 'aws-sdk-rds/client'
require_relative 'aws-sdk-rds/errors'
require_relative 'aws-sdk-rds/waiters'
require_relative 'aws-sdk-rds/resource'
require_relative 'aws-sdk-rds/account_quota'
require_relative 'aws-sdk-rds/certificate'
require_relative 'aws-sdk-rds/db_cluster'
require_relative 'aws-sdk-rds/db_cluster_parameter_group'
require_relative 'aws-sdk-rds/db_cluster_snapshot'
require_relative 'aws-sdk-rds/db_engine'
require_relative 'aws-sdk-rds/db_engine_version'
require_relative 'aws-sdk-rds/db_instance'
require_relative 'aws-sdk-rds/db_log_file'
require_relative 'aws-sdk-rds/db_parameter_group'
require_relative 'aws-sdk-rds/db_parameter_group_family'
require_relative 'aws-sdk-rds/db_security_group'
require_relative 'aws-sdk-rds/db_snapshot'
require_relative 'aws-sdk-rds/db_snapshot_attribute'
require_relative 'aws-sdk-rds/db_subnet_group'
require_relative 'aws-sdk-rds/event_category_map'
require_relative 'aws-sdk-rds/event'
require_relative 'aws-sdk-rds/event_subscription'
require_relative 'aws-sdk-rds/option_group'
require_relative 'aws-sdk-rds/option_group_option'
require_relative 'aws-sdk-rds/parameter'
require_relative 'aws-sdk-rds/pending_maintenance_action'
require_relative 'aws-sdk-rds/reserved_db_instance'
require_relative 'aws-sdk-rds/reserved_db_instances_offering'
require_relative 'aws-sdk-rds/resource_pending_maintenance_action_list'

# customizations for generated code
require_relative 'aws-sdk-rds/customizations.rb'

module Aws
  # This module provides support for Amazon Relational Database Service.
  #
  # # Aws::RDS::Client
  #
  # The {Aws::RDS::Client} class provides one method for each API
  # operation. Operation methods each accept a hash of request parameters
  # and return a response object.
  #
  #     rds = Aws::RDS::Client.new
  #     resp = rds.add_source_identifier_to_subscription(params)
  #
  #
  # See {Client} for more information.
  #
  # # Aws::RDS::Errors
  #
  # Errors returned from Amazon Relational Database Service all
  # extend {Errors::ServiceError}.
  #
  #     begin
  #       # do stuff
  #     rescue Aws::RDS::Errors::ServiceError
  #       # rescues all service API errors
  #     end
  #
  # See {Errors} for more information.
  module RDS

    GEM_VERSION = '1.0.0'

  end
end