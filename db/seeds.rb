puts "hello"

if Lot.all.length > 0
  Lot.destroy_all
end

liste_lots = [
  "saucisson", "saucisson", "saucisson", "saucisson", "saucisson",
  "sac de badminton",
  "nougat", "nougat", "nougat",
  "cassoulet",
  "tablette de chocolat", "tablette de chocolat", "tablette de chocolat",
  "paquet de gateaux", "paquet de gateaux",
  "magnum de vin rouge", "bouteille de rosé", "bouteille de blanc", "bouteille de cidre", "bouteille de cidre",
  "gourde",
  "grip", "grip", "grip", "grip", "grip", "grip", "grip", "grip", "grip", "grip", "grip", "grip", "grip", "grip", "grip", "grip", "grip", "grip", "grip", "grip", "grip", "grip", "grip", "grip",
  "t-shirt",
  "casquette",
  "chorizo"]

  while liste_lots.length < 190
    liste_lots << "café"
  end

  liste_lots.each do |lot|
    Lot.create!(
      {name: lot}
    )
  end

puts liste_lots.length
