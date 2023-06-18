{pkgs, ...}: {
  home.packages = with pkgs; [
    anki-bin
    bandwhich
    bc
    blueberry
    catimg
    cached-nix-shell
    chromium
    element-desktop-wayland
    fd
    ffmpeg
    gimp
    glow
    grex
    hyperfine
    imagemagick
    jellyfin-media-player
    jq
    keepassxc
    lm_sensors
    nmap
    obsidian
    quodlibet
    rsync
    todo
    unzip
    xh
    yt-dlp
  ];
}
