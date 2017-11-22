def my_select(collection)
  if collection.length < 1
    return nil
  else
  collection.select {|el| el.include?("steve")
  end
end
