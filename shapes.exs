defmodule Rectangle do
    def area({h,w}) do
        h * w
    end
end

defmodule Square do
    def area({h,w}) do
        h * w
    end
end

defmodule Triangle do
    def hypotenuse(a, b) do
        :math.sqrt(a*a + b*b)
    end
end
