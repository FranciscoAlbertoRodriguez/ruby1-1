class Account
    attr_reader :name
    attr_reader :balance
    
    def initialize(name, balance=100)
        @name=name
        @balance = balance
    end

    def display_balance(pin_number)
        if pin_number == pin
            puts "Balance: $#{@balance}"
        else
            puts pin_error
        end
    end

    def withdraw(pin_number, amount)
        if pin_number == pin
            @balance -= amount
            puts "Withdrew #{amount}. New balance :$#{@balance}"
        else
            puts pin_error
        end
    end

    def deposit(pin_number, amount)
        if pin_number == pin
            @balance += amount
            puts "Deposited #{amount}. New balance :$#{@balance}"
        else
            puts pin_error
        end
    end

    private
        def pin
            @pin=1234
        end

        def pin_error
            return "Access denied: incorrect PIN."
        end

end

my_account = Account.new("Ray", 1_000_000)
my_account.withdraw(11, 500_000)
my_account.display_balance(1234)
my_account.withdraw(1234, 500_000)
my_account.display_balance(1234)
my_account.deposit(1234, 500)
my_account.display_balance(1234)
