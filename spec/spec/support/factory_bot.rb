RSpec.configure do |config|
    config.include FactoryBot::Syntax::Methods
end
Dir[Rails.root.join('spec', 'support', '**', '*.rb')].each { |f| require f }
