test:
	go test ./features/user... -coverprofile=cover.out && go tool cover -html=cover.out
  go test ./features/hospitalstaff... -coverprofile=cover.out && go tool cover -html=cover.out
test-login:
	go test ./features/auth/service... -coverprofile=cover.out && go tool cover -html=cover.out

	

