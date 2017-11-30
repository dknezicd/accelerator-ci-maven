Feature: Get Feature
	As an API user
	I want to test get
	So I can do verify nodejs call

	Scenario: Default
		When I GET "/"
		Then response code should be 200