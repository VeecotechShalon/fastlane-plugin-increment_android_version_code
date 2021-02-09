describe Fastlane::Actions::IncrementAndroidVersionCodeAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The increment_android_version_code plugin is working!")

      Fastlane::Actions::IncrementAndroidVersionCodeAction.run(nil)
    end
  end
end
