with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "syntax-natuerlicher-sprachen";
  propagatedBuildInputs = with python3.pkgs; [ jupyter nltk tk tkinter ghostscript ipython jre8 ];
}
