module OpsGenieClient
  class Settings < ::Settings
    def self.instance
      @instance ||= build
    end

    def self.data_source
      'settings/opsgenie_client.json'
    end

    def self.set(receiver)
      instance.set(receiver)
    end
  end
end
