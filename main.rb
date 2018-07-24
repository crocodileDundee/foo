require_relative 'lib/db/writer'

file = StringIO.new('foo')
writer = Writer.new(file)

one_contact = [{ 'name' => 'name1', 'address' => 'address1' }]
writer.write(one_contact)
puts file.string

