
curl -X POST http://127.0.0.1:8070/iot/services \
-i \
-H "Accept: application/json,text/json" \
-H "Content-Type: application/json" \
-H "Fiware-Service: testsrv" \
-H "Fiware-ServicePath: /ssrvtest" \
-d '{ "services": [{ "apikey": "apikey3", "token": "token2","protocol": ["PDI-IoTA-UltraLight"], "cbroker": "http://127.0.0.1:1026", "entity_type": "thing" }]}'