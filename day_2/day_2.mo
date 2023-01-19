import Float "mo:base/Float";
import Array "mo:base/Array";
import Iter "mo:base/Iter";
actor{
    // Challenge 1
    //let array = [10,23,30];
    public func average_array(array : [Int]) : async Int{
        if (array.size()==0){
            return 0;
        } else{
            var sum_array : Int = 0;
            Iter.iterate<Int>(array.vals(), func(n,i){
            sum_array +=n;
        });
        sum_array/array.size();
        };
    };
    // Challenge 2 sum_array/array.size();
    public func count_character(t : Text) : async Nat {
        return t.size();
    };

    // Challenge 3
    public func factorial(n : Nat) : async Nat{
      func fac(x : Nat) : Nat{
            if (x==0){
            return 1;
        }else{
            return x*fac(x-1);  
        };
        };
      return fac(n);
    };

    // Challenge 4
    public func number_of_words(t : Text) : async Nat {

    };

    // Challenge 5

    public func find_duplicates(a : [Nat]) : async [Nat]{

    };

    // Challenge 6

    public func convert_to_binary(n : Nat) : async Text{
        
    };
};