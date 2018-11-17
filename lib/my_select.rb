def my_select(collection)
  i= 0
  new_selection = []
  new_selection << yield my_select[i]
end
my_select 
 # your code here!
end
