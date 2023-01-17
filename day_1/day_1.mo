import Nat "mo:base/Nat";
actor {

    // Challenge 1
    public func multiply(n : Nat, m : Nat) : async Nat {
        return n*m;
    };

    // Challenge 2

    public func volume(n : Nat ) : async Nat {
        return n**3;
    };
    
    // Challenge 3

    public func hours_to_minutes(n : Nat) : async Nat {
        return n*60;
    };

    // Challenge 4

    var counter_value : Nat = 0;

    public func set_counter(n : Nat) : async() {
        counter_value :=n;
    };

    public func get_counter() : async Nat{
        return counter_value;
    };
    // Challenge 5
    public func test_divide(n: Nat, m: Nat) : async Bool {
        return (m!=0) and (n%m==0);
    };

    // Challenge 6
    public func is_even(n : Nat) : async Bool {
        return (n!=0) and (n%2==0);
    };

};