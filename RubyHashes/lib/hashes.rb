# RubyHashes
# Part I
def array_2_hash emails, contacts
    i=0
    contacts.each do |k, v|
        if(emails[i]==nil) then
        emails[i]=''
        end
        
        contacts[k] = emails[i]
        i = i+1
        end
        return contacts
end
array_2_hash([], {'Bob Smith'=>'', 'Sally Field'=>'', 'Mark Dole'=>''})

# Part II
def array2d_2_hash contact_info, contacts
    # YOUR CODE HERE
end

# Part III
def hash_2_array contacts
    # YOUR CODE HERE
end
