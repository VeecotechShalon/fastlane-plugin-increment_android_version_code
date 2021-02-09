require 'fastlane_core/ui/ui'

module Fastlane
  UI = FastlaneCore::UI unless Fastlane.const_defined?("UI")

  module Helper
    class IncrementAndroidVersionCodeHelper
      # class methods that you define here become available in your action
      # as `Helper::IncrementAndroidVersionCodeHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the increment_android_version_code plugin helper!")
      end
    end
  end
end
