def time_string (secs)
  return Time.at(secs).utc.strftime("%H:%M:%S")
end
