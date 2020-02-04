class Teacher < User    # Teacher inherits from the User class
                        # #first_name has a first name
                        # #last_name has a last name

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def teach             # #teach returns a random string of knowledge
    KNOWLEDGE.sample
  end
end
