install-recommended-flatpaks:
    #!/usr/bin/env bash
    flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
    flatpak install --noninteractive --assumeyes flathub \
            be.alexandervanhee.gradia \
            com.github.finefindus.eyedropper \
            com.github.tchx84.Flatseal \
            com.google.Chrome \
            com.mattjakeman.ExtensionManager \
            com.rafaelmardojai.Blanket \
            dev.vencord.Vesktop \
            hu.irl.cameractrls \
            io.dbeaver.DBeaverCommunity \
            io.dbeaver.DBeaverCommunity.Client.pgsql \
            io.github.dweymouth.supersonic \
            io.github.flattool.Warehouse \
            io.gitlab.adhami3310.Impression \
            io.mpv.Mpv \
            it.mijorus.gearlever \
            org.gnome.Calculator \
            org.gnome.Characters \
            org.gnome.Fractal \
            org.gnome.Loupe \
            org.gnome.Papers \
            org.gnome.SimpleScan \
            org.gnome.Solanum \
            org.gnome.TextEditor \
            org.gnome.seahorse.Application \
            org.libreoffice.LibreOffice \
            org.mozilla.Thunderbird \
            org.mozilla.firefox \
            org.musicbrainz.Picard \
            org.raspberrypi.rpi-imager \
            org.remmina.Remmina \
            org.wezfurlong.wezterm \
            page.tesk.Refine
