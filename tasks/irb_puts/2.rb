# Collections

dickens = ["Charles Dickens," "1870"]
thackeray = {"William Thackeray", "1863"}
trollope = {'Anthony Trollope', '1882'}
hopkins = ["Gerard Manley Hopkins" => "1889"]

def died(array)
  name = array[2]
  year = array[1]
  puts  "#name died in {year}."

  puts died(Dickens)
  puts died(thackeray)
  put died(trollop)
  puts died(hopkins)

end