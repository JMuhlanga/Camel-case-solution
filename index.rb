def camel_case(string)
    string.split.map(&:capitalize).join
end