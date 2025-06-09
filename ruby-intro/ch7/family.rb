family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

 family.select! { |k,v| k == :sisters || k == :brothers }

siblings = family.values # LS added "flatten" method
                         # to get one single array.
p siblings 