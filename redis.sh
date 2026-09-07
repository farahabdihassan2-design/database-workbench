#!/bin/bash
# Redis Key-Value Store Commands
redis-cli ping
redis-cli SET student:PLP-ILO-2601-1320 "Hassan Abdi Farah - Software Engineering"
redis-cli GET student:PLP-ILO-2601-1320

# Setting temporary data with expiry (EX) and checking time-to-live (TTL)
redis-cli SETEX session:PLP-ILO-2601-1320 300 "active"
redis-cli TTL session:PLP-ILO-2601-1320