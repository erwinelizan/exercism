class Acronym
    def self.abbreviate(abb)
      abb.scan(/\b\w/).map { |word| word.chr }.join.upcase 
    end
end

module BookKeeping
  VERSION = 4
end

