def procedure
	$ret = $arg +10
end

def function(x)
	x +10
end

$arg = 5
procedure()
puts $ret
puts function(5)

