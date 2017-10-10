spacer = "******"
puts spacer


my_family = {
    :mother => {
        :rel => 'my mother',
        :name => 'Carole',
        :age => 62
    },
    :father => {
        :rel => 'my father',
        :name => 'Stephen',
        :age => 62
    },
    :sister => {
        :rel => 'my sister',
        :name => 'Caitlin',
        :age => 34
    },
    :brother => {
        :rel => 'my brother',
        :name => 'Nathan',
        :age => 32
    },
    :self => {
        :rel => 'myself',
        :name => 'Jordan',
        :age => 28
    }
}

def family_roster(relation, information)
    rel = relation[information][:rel]
    name = relation[information][:name]
    age = relation[information][:age]
    puts "#{name} is #{rel} and is #{age}"
end

family_roster(my_family, :mother)
family_roster(my_family, :father)
family_roster(my_family, :sister)
family_roster(my_family, :brother)
family_roster(my_family, :self)