# Напишите программу, которая выводит билет пассажира поезда.
#
#   Используйте своё воображение и ассоциативные массивы.
#
#     Должно получиться как-то так:
#
#   > ruby passenger.rb
#
# Билет № РМ2010398 050298
# Маршрут: Москва — Петушки
# Пассажир: Венедикт В. Ерофеев
# Паспорт: 45 99 505281
# encoding: UTF-8

bilet = {
  :number => "РМ2010398 050298",
  :departure_city => 'Москва',
  :destination_city => 'Петушки',
  :passenger_family => "Ерофеев",
  :passenger_name => "Венедикт",
  :passenger_midlle => "Васильевич",
  :pasport => "45 99 505281"
}

puts "Билет № #{bilet[:number]}"
puts "Маршрут: #{bilet[:departure_city]} - #{bilet[:destination_city]} "
puts "Пассажир: #{bilet[:passenger_name]} #{(bilet[:passenger_midlle]).slice(0, 1)}. #{bilet[:passenger_family]}"
puts "Паспорт: #{bilet[:pasport]}"