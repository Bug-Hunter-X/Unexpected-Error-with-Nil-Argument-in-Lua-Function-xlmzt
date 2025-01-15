local function foo(a, b)
  if a == nil then
    error("Argument 'a' is nil")
  end
  if b == nil then
    b = 0  -- Default value for b
  end
  return a + b
end

print(foo(10, 20))  -- Output: 30
print(foo(10))     -- Output: 10
print(foo(nil, 20)) -- error: Argument 'a' is nil