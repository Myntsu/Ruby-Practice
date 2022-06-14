# plantas = {'nombre' => 'Hortencia', 
#     'clasificacion' => 'exterior', 
#     'color' => 'multicolor',
#     'riego' => 'poco'}
#     puts plantas['nombre']
#     print plantas

$n_whole = {
    '1' => 'I',
    '2' => 'II',
    '3' => 'III',
    '4' => 'IV',
    '5' => 'V',
    '6' => 'VI',
    '7' => 'VII',
    '8' => 'VIII',
    '9' => 'IX',
    '10' => 'X'
}

$n_roman = {
    'I' => 1,
    'II' => 2,
    'III' => 3,
    'IV' => 4,
    'V' => 5,
    'VI' => 6,
    'VII' => 7,
    'VIII' => 8,
    'IX' => 9,
    'X' => 10,
}

print "Conversion system from whole to roman & viceversa: "
$n_user = gets.chomp

if $n_whole.has_key?($n_user) == true
    puts "Your transformed number is #{$n_whole[$n_user]}"
elsif $n_roman.has_key?($n_user) == true
    puts "Your transformed number is #{$n_roman[$n_user]}"
end