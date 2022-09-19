bilets = [
  {
    :number => "РМ2010398 050298",
    :departure_city => 'Москва',
    :destination_city => 'Петушки',
    :passenger_family => "Ерофеев",
    :passenger_name => "Венедикт",
    :passenger_midlle => "Васильевич",
    :pasport => "45 99 505281"
  },
  {
    :number => "РМ2010399 050298",
    :departure_city => 'Павловский Посад',
    :destination_city => 'Орехово-Зуево',
    :passenger_family => "Шниперсон",
    :passenger_name => "Иннокентий",
    :passenger_midlle => "Петрович",
    :pasport => "46 01 192872"
  },
  {
    :number => "РМ2010399 050298",
    :departure_city => 'Москва',
    :destination_city => 'Владимир',
    :passenger_family => "Бунша",
    :passenger_name => "Иван",
    :passenger_midlle => "Васильевич",
    :pasport => "47 33 912876"
  }
]
bilets.each_with_index do |bilet, index|
  puts "\n* * * Место № #{index + 1} * * *"
  puts "Билет № #{bilet[:number]}"
  puts "Маршрут: #{bilet[:departure_city]} -> #{bilet[:destination_city]} "
  puts "Пассажир: #{bilet[:passenger_name]} #{(bilet[:passenger_midlle]).slice(0, 1)}. #{bilet[:passenger_family]}"
  puts "Паспорт: #{bilet[:pasport]}"
end
