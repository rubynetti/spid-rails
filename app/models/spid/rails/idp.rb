module Spid
  module Rails

    class Idp

      # TODO rifare tutto
      def self.metadata_urls idp
        case idp
        when :test
          # main_app.root_url + 'metadata-idp-test-local.xml'
        when :poste
          'http://spidposte.test.poste.it/jod-fs/metadata/idp.xml'
        else
          'http://localhost:3000/metadata-idp-gov.xml'
        end
      end

    end

  end
end