class Calculator
    def add(*args)
        args.sum
    end

    def multiply(*args)
        product = 1
        args.each { |value| product *= value }
        product
    end
end