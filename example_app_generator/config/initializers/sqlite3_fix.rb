if Rails.application.config.respond_to?(:active_record)
  if Rails.version.to_f < 6.0
    Rails.application.config.active_record.sqlite3.represent_boolean_as_integer = true
  end
end
