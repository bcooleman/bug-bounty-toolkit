{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    # Network scanning and analysis tools
    nmap
    amass
    wireshark
    ettercap

    # Web application testing tools
    gobuster
    wfuzz
    nikto
    sqlmap

    # Password cracking tools
    hashcat
    john
    #hydra

    # Exploitation tools
    #metasploit
    radare2
    #gdb
    sqlmap

    # Wireless testing tools
    #aircrack-ng
    #kismet

    # OSINT tools
    #recon-ng

    # Miscellaneous tools
    binwalk
    foremost
    #yersinia
  ];

  shellHook = ''
    echo "Welcome to your expanded mini Kali environment with Nix!"
  '';
}

