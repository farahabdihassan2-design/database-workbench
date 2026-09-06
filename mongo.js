=== MongoDB Lab Implementation ===

Step 1: Install MongoDB (Docker Alternative)
docker run --name mongo -p 27017:27017 -d mongo:7

Step 2: Interact with MongoDB & Insert Student Record
docker exec -it mongo mongosh
use bootcamp
db.students.insertOne({ name: "Alice", level: "beginner", favorite_language: "Python" })
db.students.find()