#as a user, I am prompted with the option to -
#add, modify, delete, display all, search by attribute, and exit.

class Contact
  @@contacts = []
  @@id = 1
  attr_accessor :first_name, :last_name, :email, :note, :id

  def initialize (first_name, last_name, email, note, id)
    @first_name = first_name
    @last_name = first_name
    @email = email
    @note = note
    @id = @@id
    @@id += 1
  end

  def add_new_contact
    new_contact = Contact.new(first_name, last_name, email, note, id)
    @@contacts << new_contact
    return new_contact
  end

  def self.all



    print "First Name, please"
    first_name = gets

    print "Last Name, please"
    last_name = gets

    print "Enter Email, please"
    email = gets

    print "Enter a note, please"
    note = gets

    Contact.create(first_name, last_name, email, note)
  end
