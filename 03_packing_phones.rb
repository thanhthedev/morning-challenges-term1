# 1. If you're sitting next to the same person you sat next
#    to yesterday, go sit next to someone else.
#
# 2. A business called “The Company” created a new phone called 
#    the companyPhone that needs packing to send away for sale. 
#
#    The companyPhone in its pretty new packaging 
#    (rectangular prism) measures as follows: 
#       width: 5cm
#       length: 7.4cm 
#       depth: 4cm 
companyphone = {width: 5, length: 7.4, depth: 4}
volphone = companyphone[:width] * companyphone[:length] * companyphone[:depth]

boxmeasurements = {width: 32, length: 43, height: 22.1}
volbox = boxmeasurements[:width] * boxmeasurements[:length] * boxmeasurements[:height]

totalphones = (volbox / volphone)
    puts "#{totalphones.to_i} phones will fit in box"
    
#    The Company need to know how many of the phones in
#    the new packaging can fit into a box that measures:
#       width: 32cm
#       length: 43cm 
#       height: 22.1cm 
#
#    Think about writing some pseudo code first that steps 
#    through all the commands you need to write. 
#
#    Keep it as simple as you can.