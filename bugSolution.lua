local function foo(a, b)
  a = a or 0  -- Assign a default value of 0 if a is nil
  b = b or 0  -- Assign a default value of 0 if b is nil
  return a + b
end

print(foo(10, 20))  -- Output: 30
print(foo(10))     -- Output: 10
print(foo(nil, 20)) -- Output: 20
print(foo(nil))    -- Output: 0