{ pkgs }: {
  deps = [
    pkgs.llvmPackages_rocm.bintools-unwrapped
    pkgs.vim
    pkgs.ed
    pkgs.build2
    pkgs.nvi
    pkgs.haskellPackages.ws
  ];
}