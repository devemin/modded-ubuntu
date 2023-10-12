# This is a default distribution plug-in.
# Do not modify this file as your changes will be overwritten on next update.
# If you want customize installation, please make a copy.
DISTRO_NAME="Ubuntu (focal)"

TARBALL_URL['arm']="https://github.com/termux/proot-distro/releases/download/v2.2.0/ubuntu-arm-pd-v2.2.0.tar.xz"
TARBALL_SHA256['arm']="b29f6d89c5d19056b297125a1a8222f641579bd2c70d2174ac91080100ec634a"

distro_setup() {
	# Don't update gvfs-daemons and udisks2
	run_proot_cmd apt-mark hold gvfs-daemons udisks2
}
