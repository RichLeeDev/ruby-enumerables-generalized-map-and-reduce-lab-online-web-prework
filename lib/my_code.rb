# Your Code Here
def map(array)
  yield(array)
end

map(array){ |n| n * -1}
    