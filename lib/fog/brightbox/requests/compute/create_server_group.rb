module Fog
  module Compute
    class Brightbox
      class Real
        # Create a new server group for the account.
        #
        # @param [Hash] options
        # @option options [String] :name Editable user label
        # @option options [String] :description Editable user description
        #
        # @return [Hash, nil] The JSON response parsed to a Hash or nil if no options passed
        #
        # @see https://api.gb1.brightbox.com/1.0/#server_group_create_server_group
        #
        def create_server_group(options)
          request("post", "/1.0/server_groups", [202], options)
        end

      end
    end
  end
end
