module github.com/NVIDIA/go-nvlib

go 1.20

require (
	github.com/NVIDIA/go-nvml v0.13.0-1
	github.com/google/uuid v1.6.0
	github.com/stretchr/testify v1.11.1
)

// Use fork branch update_dgax100; fork's go.mod still declares module github.com/NVIDIA/go-nvml
replace github.com/NVIDIA/go-nvml => github.com/JunAr7112/go-nvml v0.0.0-20260227171317-a77e89273a7a

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
