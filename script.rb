#1. Create an array named fruits that contains the following fruits: "apple," "banana," "cherry," "date," "fig," "grape."
    fruits = ["apple", "banana", "cherry", "date", "fig", "grape"]

#2. Print the entire array.
    puts fruits

#3. Print the first and last elements of the array.
    puts fruits[0]
    puts fruits[5]

# #4. Add "kiwi" to the end of the array.
    fruits.push('kiwi')
    

#5. Remove "cherry" from the array.
    fruits.delete("cherry")

#6. Print the modified array.
    puts fruits

#7. Check if "apple" is in the array and print the result.
    if fruits.include?("apple")
        return "apple exists"
    else
        return "apple does not exist"
    end
#8. Calculate and print the total number of fruits in the fruits array.
    fruits.length


#/////////////////////////////Task 2: Hashes//////////////////////////////////////////////

#1. Create a hash named student with the following key-value pairs:
    student = {
    "name" => "John Smith",
    "age" => 25,
    "major" => "Computer Science"
    }

    puts student

#2. Print only the value associated with the "name" key.
    puts student["name"]

#3. Add a new key-value pair to the hash: "gpa" => 3.7.
    student["gpa"] = 3.7

#4. Update the "age" value to 26.
    student["age"] = 26

#5. Print the modified hash.
   puts student

#6. Check if the hash contains a key "gender" and print the result.
    if student.has_key?('gender')
        puts student['gender']
    else
        puts "gender key doesn't exist"
    end



