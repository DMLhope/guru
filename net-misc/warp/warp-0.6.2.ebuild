# Copyright 2023-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Autogenerated by pycargoebuild 0.13.2

EAPI=8

CRATES="
	addr2line@0.21.0
	adler@1.0.2
	aead@0.5.2
	aes-gcm@0.10.3
	aes@0.8.3
	aho-corasick@1.1.2
	android-tzdata@0.1.1
	android_system_properties@0.1.5
	anyhow@1.0.75
	arrayvec@0.7.4
	async-attributes@1.1.2
	async-broadcast@0.5.1
	async-broadcast@0.6.0
	async-channel@1.9.0
	async-channel@2.1.1
	async-executor@1.8.0
	async-fs@1.6.0
	async-global-executor@2.4.0
	async-io@1.13.0
	async-io@2.2.1
	async-lock@2.8.0
	async-lock@3.2.0
	async-net@1.8.0
	async-process@1.8.1
	async-recursion@1.0.5
	async-signal@0.2.5
	async-std@1.12.0
	async-tar@0.4.2
	async-task@4.5.0
	async-tls@0.12.0
	async-trait@0.1.74
	async-tungstenite@0.23.0
	async_zip@0.0.15
	atomic-waker@1.1.2
	autocfg@1.1.0
	backtrace@0.3.69
	base64@0.21.5
	bitflags@1.3.2
	bitflags@2.4.1
	blake2@0.10.6
	block-buffer@0.10.4
	block@0.1.6
	blocking@1.5.1
	bumpalo@3.14.0
	bytecodec@0.4.15
	bytemuck@1.14.0
	byteorder@1.5.0
	bytes@1.5.0
	cairo-rs@0.18.3
	cairo-sys-rs@0.18.2
	cc@1.0.83
	cfg-expr@0.15.5
	cfg-if@1.0.0
	chacha20@0.9.1
	chacha20poly1305@0.10.1
	checked_int_cast@1.0.0
	chrono@0.4.31
	cipher@0.4.4
	color_quant@1.1.0
	concurrent-queue@2.4.0
	core-foundation-sys@0.8.6
	cpufeatures@0.2.11
	crc-catalog@2.4.0
	crc32fast@1.3.2
	crc@3.0.1
	crossbeam-utils@0.8.16
	crypto-common@0.1.6
	crypto_secretbox@0.1.1
	ctr@0.9.2
	curve25519-dalek-derive@0.1.1
	curve25519-dalek@4.1.1
	data-encoding@2.5.0
	deranged@0.3.10
	derivative@2.2.0
	derive_more@0.99.17
	digest@0.10.7
	enumflags2@0.7.8
	enumflags2_derive@0.7.8
	env_logger@0.10.1
	equivalent@1.0.1
	errno@0.3.8
	event-listener-strategy@0.1.0
	event-listener-strategy@0.4.0
	event-listener@2.5.3
	event-listener@3.1.0
	event-listener@4.0.0
	fastrand@1.9.0
	fastrand@2.0.1
	fiat-crypto@0.2.5
	field-offset@0.3.6
	filetime@0.2.22
	flate2@1.0.28
	fnv@1.0.7
	form_urlencoded@1.2.1
	futures-channel@0.3.29
	futures-core@0.3.29
	futures-executor@0.3.29
	futures-io@0.3.29
	futures-lite@1.13.0
	futures-lite@2.1.0
	futures-macro@0.3.29
	futures-sink@0.3.29
	futures-task@0.3.29
	futures-util@0.3.29
	futures@0.3.29
	futures_ringbuf@0.4.0
	gdk-pixbuf-sys@0.18.0
	gdk-pixbuf@0.18.3
	gdk4-sys@0.7.2
	gdk4@0.7.3
	generic-array@0.14.7
	getrandom@0.2.11
	gettext-rs@0.7.0
	gettext-sys@0.21.3
	ghash@0.5.0
	gimli@0.28.1
	gio-sys@0.18.1
	gio@0.18.3
	glib-macros@0.18.3
	glib-sys@0.18.1
	glib@0.18.3
	gloo-timers@0.2.6
	gobject-sys@0.18.0
	graphene-rs@0.18.1
	graphene-sys@0.18.1
	gsk4-sys@0.7.3
	gsk4@0.7.3
	gtk4-macros@0.7.2
	gtk4-sys@0.7.3
	gtk4@0.7.3
	gvdb-macros@0.1.11
	gvdb@0.5.3
	hashbrown@0.14.3
	heck@0.4.1
	hermit-abi@0.3.3
	hex@0.4.3
	hkdf@0.12.3
	hmac@0.12.1
	http@0.2.11
	httparse@1.8.0
	humantime@2.1.0
	iana-time-zone-haiku@0.1.2
	iana-time-zone@0.1.58
	idna@0.5.0
	if-addrs@0.10.2
	image@0.23.14
	indexmap@2.1.0
	inout@0.1.3
	instant@0.1.12
	io-lifetimes@1.0.11
	is-terminal@0.4.9
	itoa@1.0.9
	js-sys@0.3.66
	kv-log-macro@1.0.7
	lazy_static@1.4.0
	libadwaita-sys@0.5.3
	libadwaita@0.5.3
	libc@0.2.150
	linux-raw-sys@0.3.8
	linux-raw-sys@0.4.12
	litrs@0.4.1
	locale_config@0.3.0
	log@0.4.20
	magic-wormhole@0.6.1
	malloc_buf@0.0.6
	md5@0.7.0
	memchr@2.6.4
	memmap2@0.9.0
	memoffset@0.7.1
	memoffset@0.9.0
	miniz_oxide@0.7.1
	nix@0.26.4
	noise-protocol@0.2.0
	noise-rust-crypto@0.6.2
	num-integer@0.1.45
	num-iter@0.1.43
	num-rational@0.3.2
	num-traits@0.2.17
	objc-foundation@0.1.1
	objc@0.2.7
	objc_id@0.1.1
	object@0.32.1
	once_cell@1.18.0
	opaque-debug@0.3.0
	ordered-stream@0.2.0
	pango-sys@0.18.0
	pango@0.18.3
	parking@2.2.0
	paste@1.0.14
	percent-encoding@2.3.1
	pin-project-internal@1.1.3
	pin-project-lite@0.2.13
	pin-project@1.1.3
	pin-utils@0.1.0
	piper@0.2.1
	pkg-config@0.3.27
	platforms@3.2.0
	polling@2.8.0
	polling@3.3.1
	poly1305@0.8.0
	polyval@0.6.1
	powerfmt@0.2.0
	ppv-lite86@0.2.17
	pretty_env_logger@0.5.0
	proc-macro-crate@1.3.1
	proc-macro-crate@2.0.0
	proc-macro-error-attr@1.0.4
	proc-macro-error@1.0.4
	proc-macro2@1.0.70
	qrcode@0.12.0
	quick-xml@0.30.0
	quick-xml@0.31.0
	quote@1.0.33
	rand@0.8.5
	rand_chacha@0.3.1
	rand_core@0.6.4
	redox_syscall@0.2.16
	redox_syscall@0.3.5
	redox_syscall@0.4.1
	regex-automata@0.4.3
	regex-syntax@0.8.2
	regex@1.10.2
	ring@0.16.20
	ring@0.17.6
	ringbuf@0.3.3
	rmp-serde@1.1.2
	rmp@0.8.12
	rustc-demangle@0.1.23
	rustc_version@0.4.0
	rustix@0.37.27
	rustix@0.38.26
	rustls-pemfile@1.0.4
	rustls@0.20.9
	ryu@1.0.15
	safe-transmute@0.11.2
	salsa20@0.10.2
	same-file@1.0.6
	scopeguard@1.2.0
	sct@0.7.1
	semver@1.0.20
	serde@1.0.193
	serde_derive@1.0.193
	serde_json@1.0.108
	serde_repr@0.1.17
	serde_spanned@0.6.4
	sha-1@0.10.1
	sha1@0.10.6
	sha2@0.10.8
	signal-hook-registry@1.4.1
	simple_moving_average@1.0.0
	slab@0.4.9
	smallvec@1.11.2
	smol@1.3.0
	socket2@0.4.10
	socket2@0.5.5
	spake2@0.4.0
	spin@0.5.2
	spin@0.9.8
	static_assertions@1.1.0
	stun_codec@0.3.4
	subtle@2.5.0
	syn@1.0.109
	syn@2.0.39
	system-deps@6.2.0
	target-lexicon@0.12.12
	temp-dir@0.1.11
	tempfile@3.8.1
	termcolor@1.4.0
	thiserror-impl@1.0.50
	thiserror@1.0.50
	time-core@0.1.2
	time-macros@0.2.15
	time@0.3.30
	tinyvec@1.6.0
	tinyvec_macros@0.1.1
	toml@0.8.8
	toml_datetime@0.6.5
	toml_edit@0.19.15
	toml_edit@0.20.7
	toml_edit@0.21.0
	tracing-attributes@0.1.27
	tracing-core@0.1.32
	tracing@0.1.40
	trackable@0.2.24
	trackable@1.3.0
	trackable_derive@1.0.0
	tungstenite@0.20.1
	typenum@1.17.0
	uds_windows@1.0.2
	unicode-bidi@0.3.13
	unicode-ident@1.0.12
	unicode-normalization@0.1.22
	universal-hash@0.5.1
	untrusted@0.7.1
	untrusted@0.9.0
	url@2.5.0
	urlencoding@2.1.3
	utf-8@0.7.6
	value-bag@1.4.2
	version-compare@0.1.1
	version_check@0.9.4
	waker-fn@1.1.1
	walkdir@2.4.0
	wasi@0.11.0+wasi-snapshot-preview1
	wasm-bindgen-backend@0.2.89
	wasm-bindgen-futures@0.4.39
	wasm-bindgen-macro-support@0.2.89
	wasm-bindgen-macro@0.2.89
	wasm-bindgen-shared@0.2.89
	wasm-bindgen@0.2.89
	web-sys@0.3.66
	webpki-roots@0.22.6
	webpki@0.22.4
	win32console@0.1.5
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-util@0.1.6
	winapi-x86_64-pc-windows-gnu@0.4.0
	winapi@0.3.9
	windows-core@0.51.1
	windows-sys@0.48.0
	windows-sys@0.52.0
	windows-targets@0.48.5
	windows-targets@0.52.0
	windows_aarch64_gnullvm@0.48.5
	windows_aarch64_gnullvm@0.52.0
	windows_aarch64_msvc@0.48.5
	windows_aarch64_msvc@0.52.0
	windows_i686_gnu@0.48.5
	windows_i686_gnu@0.52.0
	windows_i686_msvc@0.48.5
	windows_i686_msvc@0.52.0
	windows_x86_64_gnu@0.48.5
	windows_x86_64_gnu@0.52.0
	windows_x86_64_gnullvm@0.48.5
	windows_x86_64_gnullvm@0.52.0
	windows_x86_64_msvc@0.48.5
	windows_x86_64_msvc@0.52.0
	winnow@0.5.19
	x25519-dalek@2.0.0
	xattr@0.2.3
	xdg-home@1.0.0
	zbus@3.14.1
	zbus_macros@3.14.1
	zbus_names@2.6.0
	zeroize@1.7.0
	zeroize_derive@1.4.2
	zvariant@3.15.0
	zvariant_derive@3.15.0
	zvariant_utils@1.0.1
"

PYTHON_COMPAT=( python3_{11..12} )
inherit cargo gnome2-utils meson python-any-r1

DESCRIPTION="Fast and secure file transfer"
HOMEPAGE="
	https://apps.gnome.org/Warp/
	https://gitlab.gnome.org/World/warp
"
SRC_URI="
	https://gitlab.gnome.org/World/warp/-/archive/v${PV}/${PN}-v${PV}.tar.bz2 -> ${P}.tar.bz2
	${CARGO_CRATE_URIS}
"
S="${WORKDIR}/${PN}-v${PV}"
ECARGO_HOME="${WORKDIR}/${P}-build/cargo-home"

LICENSE="GPL-3"
# Dependent crate licenses
LICENSE+="
	Apache-2.0 Apache-2.0-with-LLVM-exceptions BSD EUPL-1.2 ISC MIT
	MPL-2.0 Unicode-DFS-2016 Unlicense
"
SLOT="0"
KEYWORDS="~amd64"

DEPEND="
	dev-libs/glib:2
	gui-libs/gtk:4
	>=gui-libs/libadwaita-1.4:1
"
RDEPEND="${DEPEND}"
BDEPEND="
	${PYTHON_DEPS}
	dev-libs/appstream-glib
	dev-util/itstool
"

QA_FLAGS_IGNORED="usr/bin/warp"

src_prepare() {
	default
	python_fix_shebang build-aux/meson-cargo-manifest.py
}

pkg_postinst() {
	gnome2_schemas_update
	xdg_icon_cache_update
	xdg_desktop_database_update
}

pkg_postrm() {
	gnome2_schemas_update
	xdg_icon_cache_update
	xdg_desktop_database_update
}
