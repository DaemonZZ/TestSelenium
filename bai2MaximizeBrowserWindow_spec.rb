# Generated by Selenium IDE
require 'selenium-webdriver'
require 'json'
require 'webdrivers'
describe 'Bai2MaximizeBrowserWindow' do
  before(:each) do
    @driver = Selenium::WebDriver.for :chrome
    @vars = {}
  end
  after(:each) do
   
  end
  it 'bai2MaximizeBrowserWindow' do
    @driver.get('http://practice.automationtesting.in/')
    @driver.manage.window.maximize
    @driver.close
  end
end
