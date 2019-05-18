class Plan
    # Includes

    # Attributes
    
    # Associations

    # Delegates

    # Constants
    PLANS = [:free, :premium]

    # Validations

    # Scopes

    # Callbacks

    # Constants Methods

    # Default

    def self.options
        PLANS.map { |plan| [plan.capitalize, plan] }
    end

    private
end