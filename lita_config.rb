Lita.configure do |config|
  config.robot.adapter = :slack
  config.adapters.slack.token = ENV["SLACK_TOKEN"]
  config.robot.admins = %w(U0GJS3CM7)
  config.handlers.destiny_handler.api_key = ENV["DESTINY_API_KEY"]
end
