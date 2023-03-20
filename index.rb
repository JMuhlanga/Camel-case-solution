class String
    def camelcase
      split.map(&:capitalize).join
    end
end

string1 = 'hello case';
string2 = 'camel case word'

puts string1.camelcase;

puts string2.camelcase;