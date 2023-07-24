
cd github/gax-go

mkdir pkg

cp go.mod pkg/go.mod
cp gax.go pkg/gax.go

apt install zip

zip -r pkg/gax-go.zip .