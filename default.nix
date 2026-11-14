{ pkgs ? import <nixpkgs> {} }:
{
    go-hello-world = pkgs.callPackage ./go-hello-world { };
}