local function f1(a, b)
	local function f2(a2, b2)
		return a2, b2
	end
	return f2(a, b)
end

print(f1('a', 'b'))
print((((('Hello, world!')))))

print {
	{
		{
			'Hello, wold!'
		}
	}
}

local one = {1}

print(one[one[one[1]]])
