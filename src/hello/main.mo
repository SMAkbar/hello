import Debug "mo:base/Debug";
actor HelloActor {
   public func location(city : Text) : async Text {
    return "Hello, " # city # "!";
  };
};