--day two exercises


--write a function called concatenate(a1, a2) that takes two arrays and returns a new array with all the elements of a1 followed by all the elements of a2


--our strict table implementation in reading and writing on page 19 doesn't provide a way to delete items from the table. If we try the usual approach, treasure.gold = nil, we get a duplicate key error. Modify strict_write() to allow deleting keys by setting their values to nil


--change the global metatable you discovered in the Find section earlier so that any time you try to add two arrays using the plus sign (e.g., a1 + a2), Lua concatenates them together using your concatenate() function


--...lua is actually pretty boring, and I understood the concepts outlined by the book almost instantly
-- so I basically stopped looking at lua here. If you're looking for solutions to the book or a pointer, sorry, but I can't help you :(