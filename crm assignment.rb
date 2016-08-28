#as a user, I am prompted with the option to -
#add, modify, delete, display all, search by attribute, and exit.

class Contact
  @@contacts = []
  attr_accessor :first_name, :last_name, :email, :note,

  def initialize (first_name, last_name, email, note)
    @first_name = first_name
    @last_name = first_name
    @email = email
    @note = note
  end

  def self.all
    return @@contacts
  end

  def self.find(attribute)
    @@contacts.each do |contact|
      return contact if contact.attribute == id.attribute
      puts "Who ya lookin for, lovely? first_name, last_name, email, note"

  def add_new_contact
    new_contact = Contact.new(first_name, last_name, email, note)
    @@contacts << new_contact
    return new_contact
  end

  def edit_contact
    puts "please tell me what you would like to update. first_name, last_name, email or note"
    answer = gets

    if answer == "first_name"
      puts "new name, please"
      new_name = gets
      @first_name = new_name
      puts "thank you for the change"
      puts "would you like updated contact"

    if answer == "Yes"
      puts "#{@first_name}, #{@last_name}, #{@email}, #{@note}"

    if answer == "No"
      puts "okay!"

    elsif answer == "last_name"
      puts "new name, please"
      new_name = gets
      @last_name = new_name
      puts "thank you for the change"
      puts "would you like updated contact"

    if answer == "Yes"
      puts "#{@first_name}, #{@last_name}, #{@email}, #{@note}"

    if answer == "No"
      puts "okay!"

    if answer == "email"
      puts "new email, please"
      email = gets
      @email = new_email
      puts "thank you for the change"
      puts "would you like updated contact"

    if answer == "Yes"
      puts "#{@first_name}, #{@last_name}, #{@email}, #{@note}"

    if answer == "No"
      puts "okay!"

    elsif answer == "note"
      puts "what you wanna say, love?"
      note = gets
      @note = new_note
      puts "thank you for the change"
      puts "would you like updated contact"

    if answer == "Yes"
      puts "#{@first_name}, #{@last_name}, #{@email}, #{@note}"

    if answer == "No"
      puts "okay!"
