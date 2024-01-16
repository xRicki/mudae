CREATE TABLE
    IF NOT EXISTS characters (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        owner_id BigInt,
        name String
    )
