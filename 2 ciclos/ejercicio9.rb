=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

x = 3
y = ''
z = 0
x.times do
	z +=1
  y += "<td> #{z} </td>\n"
end
y = "<table>\n<tbody>\n<tr>\n  #{y}  </tr>\n</tbody>\n</table>"

puts y
