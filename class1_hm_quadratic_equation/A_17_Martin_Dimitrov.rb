a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i #Vuvejdane na stoinostite
d = ( b  b ) - ( 4  a  c ) #izchislqvane na D
if ( a == 0)
puts Not quadratic equation #Ako a e nula ne e kvadratno
else

  if ( d < 0 )

    puts No Real Roots
    #Ako nqma realni Koreni
  elsif ( d == 0 )

    puts ( -b )  ( 2  a )
    # Pri edin koren
  elsif ( d > 0 )

    puts ((-b) + Math.sqrt(d))  (2a)

    puts ((-b) - Math.sqrt(d))  (2a)
    # Pri dva korena (nqma nujda ot poveche promenlivi)
  end
end
