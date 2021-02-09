require 'fastlane/action'
require_relative '../helper/increment_android_version_code_helper'

module Fastlane
  module Actions
    class IncrementAndroidVersionCodeAction < Action
      def self.run(params)
        UI.message("The increment_android_version_code plugin is working!")
      end

      def self.description
        "Increment version code for android"
      end

      def self.authors
        ["Shalon Teoh"]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.details
        # Optional:
        ""
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "INCREMENT_ANDROID_VERSION_CODE_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://docs.fastlane.tools/advanced/#control-configuration-by-lane-and-by-platform
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
