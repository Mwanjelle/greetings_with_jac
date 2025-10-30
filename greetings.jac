# Greetings using Jac

def name() -> str {
    print("Enter your name: ");
    let user = input();
    return user;
}

def greeting() -> void {
    print("Enter your time (morning/afternoon/evening): ");
    let time = input();
    
    let user = name();

    if time == "morning" {
        print(f"Good morning {user}!");
    }
    elif time == "afternoon" {
        print(f"Good afternoon {user}!");
    }
    elif time == "evening" {
        print(f"Good evening {user}!");
    }
    else {
        print(f"Hello {user}, have a nice day!");
    }
}

with entry {
    greeting();
}
  

# By Edmund Mwanjelle