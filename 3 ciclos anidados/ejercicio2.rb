=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

a = 4
b = ''
c = 0
d = 3
e = ""

d.times do
  b=''
  a.times do
    c +=1
    b += "<td> #{c} </td>\n"
  end
  e += "<tr>\n #{b} </tr>\n"
end

b = "<table>\n<tbody>\n #{e} </tbody>\n</table>"

puts b
