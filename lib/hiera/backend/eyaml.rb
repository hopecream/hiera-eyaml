class Hiera
  module Backend
    module Eyaml

      class RecoverableError < StandardError
      end

      VERSION = "1.3.8"

      def self.default_encryption_scheme= new_encryption
        @@default_encryption_scheme = new_encryption
      end

      def self.default_encryption_scheme
        @@default_encryption_scheme ||= "PKCS7"
        @@default_encryption_scheme
      end

    end
  end
end

