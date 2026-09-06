=== Redis Lab Implementation ===

Step 1: Install Redis (Docker Alternative)
docker run --name redis -p 6379:6379 -d redis:7

Step 2: Interact with Redis & Cache Student Data
docker exec -it redis redis-cli
SET student:1 "Alice"
HSET student:1:details level "beginner" language "Python"
HGETALL student:1:details