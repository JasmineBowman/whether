# Majora Carter makes $80000 per year. 

# print this out using  an array, a hash and a class

#array

employee1 = ["Majora", "Carter", true, 80000]
employee2 = ["Danilo", "Campos", false, 70000]

p employee1 [0] + " " + employee[1] + "makes $" + employee[3].to_s + " per year."

p "#{employee2[0]} #{employee2[1]} makes $#{employee2[3]} per year."

#interpolation is preferred (generally). It is faster and no need to do change the integer to a string. 

#hash
p employee1 = {"first_name" => "Majora", "last_name" => "Carter", "active" => true, "salary" => 80000}

p employee2 = {"first_name" => "Majora", "last_name" => "Carter", "active" => true, "salary" => 80000}

# hashes using symbols which is how most people write hashes 
p employee1 = {:first_name => "Majora", :last_name => "Carter", :active=> true, :salary => 80000}

p employee2 = {:first_name => "Majora", :last_name => "Carter", :active=> true, :salary => 80000}

# Third way to use hashes - this is the most common. Use the colon at the end of the defined term, and you can forego the hash rocket. 

p employee1 = {first_name: "Majora", last_name: "Carter", active: true, salary: 80000}

p employee2 = {first_name: "Majora", last_name: "Carter", active: true, salary: 80000}


#class
#Make a method in the employee class 'Initialize'. This method will get called automatically.

class Employee
  def initilize(input_first_name, input_last_name, input_active, input_ salary)
    :first_name => first_name
    :last_name =>last_name
    :active =>active
    :salary => salary
  end

  
end

employee1 = Employee.new({
  :first_name => "Majora", 
  :input_last_name => "Carter", 
  :active => true, 
  :salary => 80000
})

employee1.print_info

employee2 = Employee.new({:first_name => "Danilo", :last_name => "Campos", :active=> trune, :salary => 70000})

employee2.print_info



