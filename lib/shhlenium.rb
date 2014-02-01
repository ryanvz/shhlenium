require 'selenium-webdriver'

class Selenium::WebDriver::Firefox::Launcher
  def start
    assert_profile
    @binary.start_with @profile, @profile_dir, "-background"
  end
end
