class Pet:
    # TODO: Implement the __init__ method here
    # This method creates the new object
    def __init__(self,name,species,age):
        self.name = name
        self.species = species
        self.age = age


# Don't modify the code below this line
fluffy = Pet("Fluffy", "cat", 3)
buddy = Pet("Buddy", "dog", 2)

print(f"{fluffy.name} is a {fluffy.age} year old {fluffy.species}.")
print(f"{buddy.name} is a {buddy.age} year old {buddy.species}.")
"""
Note: __init__ method is not the actual constructor 
    __new__ method is the actual constructor in Python.
"""