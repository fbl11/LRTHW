# from_file, to_file = ARGV
#
# puts "\nCopying from #{from_file} to #{to_file}"
#
# # in_file = open(from_file)
# # indata = in_file.read
#
# indata = open(from_file).read
#
# puts "The input file is #{indata.length} bytes long."
# puts "Does the output file exist? #{File.exist?(to_file)}"
# puts "\nReady, hit RETURN to continue, CTRL-C to abort."
# $stdin.gets
#
# out_file = open(to_file, 'w')
# out_file.write(indata)
#
# puts "Alright, all done."
#
# out_file.close
# indata.close

# # shorter, less verbose
# from_file, to_file = ARGV
#
# indata = open(from_file).read
# outfile = open(to_file, 'w').write(indata)
#
# puts "\nSuccessfully copied #{indata.length} bytes from #{from_file} to #{to_file}."

# even shorter
from_file, to_file = ARGV

# open(to_file, 'w').write(open(from_file).read)
File.write(to_file,File.read(from_file))
puts "\nSuccessfully copied #{File.size(from_file)} bytes from #{from_file} to #{to_file}."
