Feature: Calculator application in rest
	
	Scenario: Addition
		Given rest api "http://localhost:9003/api/addition?first=10&second=20"
		When I invoke api
		Then expected result 30.0

	Scenario: Multiplication
		Given rest api "http://localhost:9003/api/multiplication?first=10&second=20"
		When I invoke api
		Then expected result 200.0
