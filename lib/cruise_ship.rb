passengers = {
suite_a: "Amanda Presley", 
suite_b: "Seymour Hoffman", 
suite_c: "Alfred Tennyson", 
suite_d: "Charlie Chaplin", 
suite_e: "Crumpet the Elf"
}

def select_winner(passengers)
  passengers.each do |room, name|
    if room == :suite_a && name[0] == "A"
      return name
    end
  end
end