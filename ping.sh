curl -XPOST -H "Content-type: application/json" -d '{  "jsonrpc": "2.0",  "method": "getblockcount",  "params": [],  "id": 3}' 'http://localhost:10332' && echo ""
