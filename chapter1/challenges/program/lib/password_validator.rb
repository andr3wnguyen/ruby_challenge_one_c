# Valid passowords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &


def valid?(password)
  return password.length>7 && password.match?(/[!@$%&]/)
end

