[nemesis]
networkIdentifier = {{network_identifier}} 
nemesisGenerationHash = {{nemesis_generation_hash}}
nemesisSignerPrivateKey = {{nemesis_signer_private_key}}

[output]
cppFile = 
binDirectory = ../seed/mijin-test
[namespaces]
nem = true
009 = true

[namespace>nem]
duration = 0

[namespace>009]
duration = 0

[mosaics]
nem:xem = true
009:usd = true
009:cny = true

[mosaic>nem:xem]
divisibility = 6
duration = 0
supply = {{xem.supply}}
isTransferable = true
isSupplyMutable = false
isLevyMutable = false
[distribution>nem:xem]
{{#xem.distribution}}
{{address}} = {{amount}}
{{/xem.distribution}}

[mosaic>009:usd]
divisibility = 2
duration = 0
supply = {{xem.supply}}
isTransferable = true
isSupplyMutable = false
isLevyMutable = false
[distribution>009:usd]
{{#xem.distribution}}
{{address}} = {{amount}}
{{/xem.distribution}}

[mosaic>009:cny]
divisibility = 2
duration = 0
supply = {{xem.supply}}
isTransferable = true
isSupplyMutable = false
isLevyMutable = false
[distribution>009:cny]
{{#xem.distribution}}
{{address}} = {{amount}}
{{/xem.distribution}}