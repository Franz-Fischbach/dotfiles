{
  networking.hostId = "ef8a5151";
  system.stateVersion = "22.05";

  nixpkgs.config.allowUnfree = true;

  services.zfs = {
    trim.enable = true;
    autoScrub.enable = true;
    autoScrub.pools = ["zfs_root"];
  };
}
