module Payment 
    REFERENCE = "PAY-CHEX-036"
    def pay(issuer, total)
        "Payment with issuer #{issuer}, total: #{total}"
    end

    class Card
        attr_accessor :issuer
        attr_accessor :number
        attr_accessor :security
        attr_accessor :expiration_date
    end

    class Visa < Card
        def initialize
            @issuer = "Visa"
        end                
    end
end