Lita.configure do |config|
  config.robot.name       = 'Lita'
  config.robot.alias      = '!'
  config.robot.log_level  = :info
  config.robot.adapter    = :console
  config.redis.host       = '127.0.0.1'
  config.redis.port       = 6379

  # add your handler/adapter configuration options here
  # config.handlers.HANDLER.option_name = value
end
