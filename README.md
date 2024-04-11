# Example pkl k8s deployment repository

## How to generate

Run `generate.sh` script:

```shell
./generate.sh
```

## Structure

```
.
├── clusters
│   ├── <cluster>
│   │   ├── <app>
│   │   │   ├── generated     <-- contains the generated configs
│   │   │   └── generator.pkl <-- configures which and how configs should be generated
│   │   └── tenants.pkl       <-- tenant configuration for the stage/cluster
├── templating
│   ├── apps
│   │   └── <app>             <-- contains base templates of an app
│   └── bases                 <-- contains pkl base modules
├── generate.pkl              <-- generates all configs
└── generate.sh               <-- wrapper to run generate.pkl using a docker image
```
