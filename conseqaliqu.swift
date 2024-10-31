// Define the Update struct
struct Update {
    var message: String
}

// Example usage of updateHandler
var updateHandler: (Update) -> Void = { update in
    print("Received update: \(update.message)")
}

// Creating an instance of Update
let newUpdate = Update(message: "New message")

// Calling the updateHandler with the newUpdate
updateHandler(newUpdate)
