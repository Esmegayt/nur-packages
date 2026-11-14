{ buildGoModule, fetchFromGitHub }:

buildGoModule {
    pname = "go-Hello";
    version = "0.1";
    vendorHash = null;
    src = fetchFromGitHub {
        owner = "bluecodemonks";
        repo = "go-hello-world";
        rev = "main";
        hash = "sha256-d2AlA3ZIrP4zby8WPB8mB3+9ednjZuxxSxn1VlXRRU4=";
    };
}