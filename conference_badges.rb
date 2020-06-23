
def badge_maker(name)
  "Hello, my name is #{name}."
end
badge_maker("Arel")
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator
speakers.each do |names|
  puts "Hello, my name is #{names}."
end
end



