# Enter your procedural solution here!
def collect_multiples(limit)
    limit -= 1
    (1..limit).select {|x| x%3==0 or x%5==0}
end

def sum_multiples(limit)
    a = collect_multiples(limit)
    a.sum
end