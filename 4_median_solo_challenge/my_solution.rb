# U1.W3: SOLO CHALLENGE Calculate the Median!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, with: ].

# 1. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


# 2. Initial Solution
def median(array)


array = array.sort
    

    m = (array.length)/2

    if (array.length % 2 ==0)


        return ((array[m].to_f + array[m-1].to_f)/2)



    else

        return(array[m])
    end

end



# 3. Refactored Solution



# 4. Reflection 