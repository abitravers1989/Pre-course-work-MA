def humanize(n)
  teens = %w(zero one two three four five six seven eight nine ten eleven twelve thirteen fourteen fifteen sixteen seventeen eighteen nineteen)
  tens = %w(twenty thirty forty fifty sixty seventy eighty ninety)
  if n >=0 && n <= 19
    "#{teens[n].capitalize}"
  elsif n % 10 == 0
    "#{teens[n/10-2].capitalize}"
  else
    "#{teens[n/10-2].capitalize}- #{teens[n %10]}"
  end

humanize(33)
end
