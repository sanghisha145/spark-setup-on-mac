``` $ brew install scala ```
Updating Homebrew...


==> Downloading https://downloads.lightbend.com/scala/2.13.0/scala-2.13.0.tgz
######################################################################## 100.0%
==> Caveats
To use with IntelliJ, set the Scala home to:
  /usr/local/opt/scala/idea
==> Summary
🍺  /usr/local/Cellar/scala/2.13.0: 42 files, 19.8MB, built in 1 minute 31 seconds
==> `brew cleanup` has not been run in 30 days, running now...
Removing: /Users/divyasanghi/Library/Caches/Homebrew/gradle--5.4.1.zip... (126.6MB)
Error: Cask adoptopenjdk8 exists in multiple taps:
  caskroom/versions/adoptopenjdk8
  adoptopenjdk/openjdk/adoptopenjdk8
  
  
  
$ brew untap adoptopenjdk/openjdk
Untapping adoptopenjdk/openjdk...
Untapped 16 casks (100 files, 83.2KB).
dsanghi-mac:~ divyasanghi$ brew cleanup
Warning: Skipping gradle: most recent version 5.5.1 not installed
Removing: /Users/divyasanghi/Library/Caches/Homebrew/Cask/adoptopenjdk8--8,212:b03.pkg... (97.7MB)
Removing: /Users/divyasanghi/Library/Logs/Homebrew/pkg-config... (64B)
Removing: /Users/divyasanghi/Library/Logs/Homebrew/libmagic... (64B)
Removing: /Users/divyasanghi/Library/Logs/Homebrew/popt... (64B)
Removing: /Users/divyasanghi/Library/Logs/Homebrew/lua@5.1... (64B)
Removing: /Users/divyasanghi/Library/Logs/Homebrew/libarchive... (64B)
Removing: /Users/divyasanghi/Library/Logs/Homebrew/xz... (64B)
Removing: /Users/divyasanghi/Library/Logs/Homebrew/gradle... (102B)
Removing: /Users/divyasanghi/Library/Logs/Homebrew/gettext... (64B)
Removing: /Users/divyasanghi/Library/Logs/Homebrew/zstd... (64B)
Removing: /Users/divyasanghi/Library/Logs/Homebrew/openssl... (64B)
Removing: /Users/divyasanghi/Library/Logs/Homebrew/rpm... (64B)
Removing: /Users/divyasanghi/Library/Logs/Homebrew/berkeley-db... (64B)
Pruned 0 symbolic links and 2 directories from /usr/local


$ brew install scala
Updating Homebrew...


==> Auto-updated Homebrew!
Updated 3 taps (homebrew/core, homebrew/cask and caskroom/versions).
==> New Formulae
asyncplusplus       cpu_features        libvncserver        quickjs
aws-google-auth     dhall-bash          now-cli             shadowenv
base91              dive                nushell             starship
bazelisk            grpc-swift          octant              tflint
benthos             kubebuilder         pdftk-java          wtfutil
bitwise             lazydocker          pokerstove          zrepl
borgmatic           lerna               protobuf@3.7
cpl                 libspng             pulp
==> Updated Formulae
gradle ✔                                 makepkg
libarchive ✔                             mame
zstd ✔                                   mariadb
abcm2ps                                  mariadb-connector-c
abcmidi                                  mariadb-connector-odbc
abyss                                    mariadb@10.0
ace                                      mariadb@10.1
ack                                      mariadb@10.2
activemq                                 mariadb@10.3
activemq-cpp                             maven
afflib                                   mbedtls
afl-fuzz                                 md5sha1sum
agedu                                    mdbook
aircrack-ng                              mdds
algernon                                 media-info
aliyun-cli                               mediaconch
alpine                                   memcached
amap                                     memcacheq
amazon-ecs-cli                           menhir
amqp-cpp                                 mercurial
angband                                  mesa
angular-cli                              mesos
annie                                    metabase
ansible                                  metricbeat
ansible@1.9                              mfterm
ansible@2.0                              mg
ansiweather                              micronaut
anycable-go                              miller
apache-arrow                             mingw-w64
apache-arrow-glib                        minio
apache-flink                             minio-mc
apache-spark                             miniserve
apib                                     mit-scheme
appscale-tools                           mkcert
arangodb                                 mkl-dnn
aravis                                   mktorrent
armadillo                                mkvtoolnix
arpack                                   mmark
arping                                   mmseqs2
asdf                                     moarvm
asio                                     mockserver
ask-cli                                  modules
aspell                                   moe
astrometry-net                           molecule
atomist-cli                              monero
ats2-postiats                            monetdb
auditbeat                                mongoose
autorest                                 monit
avfs                                     monitoring-plugins
avro-c                                   monkeysphere
avro-cpp                                 mono
avro-tools                               mosh
aws-okta                                 mosquitto
aws-sdk-cpp                              mp3cat
awscli                                   mpg123
axel                                     mrboom
azure-cli                                msitools
azure-storage-cpp                        mtr
babel                                    mupdf
babeld                                   mycli
babl                                     mypy
bacula-fd                                mysql
badtouch                                 mysql++
balena-cli                               mysql@5.7
bareos-client                            n
basex                                    nagios
bash                                     nagios-plugins
bat                                      nano
bazel                                    nativefier
bbftp-client                             nats-server
bcftools                                 nats-streaming-server
bear                                     ncdc
bedtools                                 ncdu
bibtexconv                               nco
bigloo                                   ncrack
binaryen                                 ncview
bind                                     neo4j
bindfs                                   neofetch
bit                                      neon
bitcoin                                  net-snmp
bitrise                                  netlify-cli
black                                    newman
blueutil                                 newsboat
botan                                    newt
breezy                                   nfdump
bro                                      nghttp2
btfs                                     nginx
btparse                                  ngircd
btpd                                     nickle
buildifier                               nim
buildkit                                 nlohmann-json
buku                                     nmap
bundletool                               nmh
burp                                     nnn
byacc                                    node
c-blosc                                  node-build
cabal-install                            node@10
cadaver                                  node@8
caddy                                    nomad
caf                                      nopoll
caffe                                    nordugrid-arc
cake                                     nqp
calcurse                                 nrpe
calicoctl                                nsd
camlp4                                   nspr
camlp5                                   nsq
cargo-completion                         nss
cash-cli                                 ntp
catch2                                   numpy
ccache                                   nwchem
ceres-solver                             nylon
certbot                                  nyx
cfn-lint                                 nzbget
cfr-decompiler                           ocaml
cfssl                                    ocaml-findlib
cgdb                                     ocaml-num
cgrep                                    ocamlbuild
chakra                                   ocamlsdl
chamber                                  ocproxy
charm-tools                              ocrmypdf
checkbashisms                            octave
checkstyle                               ode
chronograf                               offlineimap
cimg                                     omega
circleci                                 omniorb
citus                                    oniguruma
ckan                                     onscripter
clamav                                   ooniprobe
click                                    opa
clingo                                   open-jtalk
clojure                                  open-mesh
cmake                                    open-mpi
cmix                                     openapi-generator
cmus                                     openblas
cnats                                    opencolorio
cockroach                                openconnect
cocoapods                                opencv
collectd                                 opencv@2
composer                                 opencv@3
conan                                    openfortivpn
consul                                   openimageio
consul-template                          openkim-models
contentful-cli                           openldap
convox                                   openrct2
coturn                                   opensc
cpprestsdk                               openssh
cql                                      openttd
credstash                                openvpn
cromwell                                 operator-sdk
crowdin                                  ophcrack
cryptol                                  orc
crystal                                  orc-tools
crystal-icr                              ori
csound                                   osc
cubelib                                  oscats
curl                                     osquery
curl-openssl                             overmind
cython                                   p7zip
dav1d                                    packer
davix                                    packer-completion
davmail                                  pagmo
dbhash                                   paket
dcmtk                                    pandoc-citeproc
dcos-cli                                 pango
ddgr                                     parallel
deark                                    passenger
debianutils                              pazpar2
deno                                     pc6001vx
dependency-check                         pcb2gcode
desktop-file-utils                       pcsc-lite
devspace                                 pdfcrack
dhall                                    pdftoipe
dhall-json                               pdns
dialog                                   pdnsrec
diamond                                  pegtl
dieharder                                perltidy
diff-pdf                                 petsc
diffoscope                               petsc-complex
digdag                                   pev
direvent                                 pgbouncer
distcc                                   pgroonga
django-completion                        pgweb
dmd                                      php
dnscrypt-wrapper                         php@7.1
dnsperf                                  php@7.2
dnsviz                                   phpstan
docfx                                    phpunit
docker                                   picard-tools
docker-completion                        pijul
docker-credential-helper                 pinboard-notes-backup
doctl                                    pjproject
docutils                                 pkcs11-helper
dovecot                                  planck
doxygen                                  plantuml
drafter                                  platformio
drone-cli                                platypus
duck                                     pmd
duo_unix                                 png++
duplicity                                pngquant
dylibbundler                             poco
dynare                                   podofo
ecasound                                 pony-stable
eccodes                                  ponyc
efl                                      poppler
eiffelstudio                             postgis
ejabberd                                 postgresql
ekg2                                     postgresql@10
elasticsearch                            postgresql@9.4
elektra                                  postgresql@9.5
elixir                                   postgresql@9.6
elm-format                               postgrest
emacs                                    pre-commit
embree                                   presto
embulk                                   procyon-decompiler
emscripten                               profanity
encfs                                    proftpd
entr                                     proj
envconsul                                prometheus
epic5                                    proteinortho
epubcheck                                protobuf
erlang@20                                protobuf-c
erlang@21                                protobuf-swift
eslint                                   protobuf@3.6
esptool                                  pspg
etcd                                     psqlodbc
ethereum                                 pulledpork
exempi                                   pulumi
exiftool                                 pure-ftpd
exim                                     pushpin
exiv2                                    putty
exploitdb                                puzzles
faas-cli                                 pwntools
fabric                                   pwsafe
fastjar                                  pyenv
faudio                                   pygobject3
fauna-shell                              pyinstaller
fdroidserver                             pypy
feedgnuplot                              pypy3
feh                                      pyqt
ffmpeg                                   pyside
ffmpeg@2.8                               python-markdown
ffsend                                   python@2
fibjs                                    pyvim
findutils                                qca
firebase-cli                             qemu
flake8                                   qmmp
flashrom                                 qpdf
flawfinder                               qpid-proton
flow                                     qrupdate
flowgrind                                qscintilla2
fluid-synth                              qsoas
fluxctl                                  quantlib
flyway                                   r
fn                                       rabbitmq-c
folly                                    rakudo
fontforge                                rclone
fonttools                                rdesktop
fossil                                   re-flex
fpp                                      re2
fq                                       re2c
fragroute                                readline
freediameter                             rebar3
freeipmi                                 redo
freeradius-server                        redsocks
freetds                                  remarshal
frpc                                     remctl
frps                                     rename
frugal                                   repo
fselect                                  rex
fstrm                                    riff
fuse-emulator                            ripgrep
fuse-zip                                 rke
futhark                                  rmlint
gambit-scheme                            robot-framework
gammu                                    rom-tools
gatsby-cli                               root
gauche                                   roswell
gauge                                    rpm2cpio
gcc                                      rsyslog
gcsfuse                                  rtags
gdal                                     ruby
gdcm                                     ruby-build
gearman                                  ruby@2.4
geoipupdate                              ruby@2.5
geoserver                                rush
gerbil-scheme                            rust
get_iplayer                              s-nail
getdns                                   s2geometry
getmail                                  s3-backer
getxbook                                 s3ql
gibo                                     s6
git                                      sagittarius-scheme
git-absorb                               saldl
git-annex                                sane-backends
git-crypt                                saxon
git-extras                               sbcl
git-lfs                                  sblim-sfcc
gitbucket                                sbt
gitg                                     scala@2.12
gitlab-runner                            scalapack
gitleaks                                 scamper
gitmoji                                  sccache
gitversion                               scdoc
gkrellm                                  schismtracker
glances                                  scipy
glib                                     scons
glib-openssl                             scrcpy
globus-toolkit                           scrypt
glooctl                                  sdhash
gloox                                    sdl2
gmic                                     sdl2_image
gmsh                                     sdlpop
gmt                                      ser2net
gnu-apl                                  serverless
gnunet                                   sf-pwgen
gnupg                                    sflowtool
gnupg-pkcs11-scd                         shadowsocks-libev
gnuradio                                 shairport
gnutls                                   shairport-sync
go                                       shellcheck
go@1.11                                  shellharden
gocryptfs                                ship
godep                                    shogun
golang-migrate                           siege
goofys                                   sile
gopass                                   silk
goreleaser                               sip
gpac                                     sipsak
gpgme                                    siril
gphoto2                                  sispmctl
gpsim                                    skaffold
grafana                                  skinny
grails                                   skopeo
grakn                                    sleuthkit
graphicsmagick                           slrn
grok                                     smali
groonga                                  sn0int
groovy                                   snakemake
grpc                                     snapcraft
grpcurl                                  sngrep
gsl                                      socat
gsoap                                    sofia-sip
gspell                                   softhsm
gst-plugins-good                         solarus
gtk+3                                    solr
gtk-doc                                  sonarqube
gtk-vnc                                  sonobuoy
gtmess                                   sourcekitten
gwyddion                                 sourcery
h2o                                      spdylay
h3                                       speedtest-cli
hapi-fhir-cli                            sphinx
haproxy                                  sphinx-doc
harfbuzz                                 spim
hashcat                                  spin
haskell-stack                            spiped
hbase                                    spirv-cross
heimdal                                  sqlcipher
helmfile                                 sqldiff
helmsman                                 sqlite
help2man                                 sqlite-analyzer
hidapi                                   sqlmap
highlight                                src
hive                                     srt
hledger                                  ssh-audit
hlint                                    ssh-permit-a38
homebank                                 ssldump
htpdate                                  sslsplit
http_load                                sstp-client
httpd                                    stella
httping                                  step
httrack                                  stolon
hub                                      storm
hugo                                     stow
hyperfine                                streamlink
hyperkit                                 stress-ng
hyperscan                                strongswan
i2p                                      stunnel
i2pd                                     stuntman
i386-elf-gcc                             subnetcalc
icecast                                  subversion
idris                                    suite-sparse
ike-scan                                 sundials
imagemagick                              supervisor
imagemagick@6                            svtplay-dl
imageoptim-cli                           swaks
imapfilter                               swift-protobuf
inlets                                   swiftformat
insect                                   swiftlint
interactive-rebase-tool                  swig
intercal                                 sylpheed
internetarchive                          sync_gateway
iperf                                    syncthing
iperf3                                   sysdig
ipfs                                     tag
ipopt                                    taisei
ipython                                  tarantool
ircd-hybrid                              tarsnap
ircii                                    taskell
irssi                                    tcl-tk
iso-codes                                tcpdump
ispc                                     tcpflow
istioctl                                 tdlib
janet                                    tealdeer
jdupes                                   tectonic
jemalloc                                 telegraf
jenkins                                  telegram-cli
jenkins-lts                              teleport
jfrog-cli-go                             terraform
jhipster                                 terraform-inventory
jing-trang                               terraformer
jinja2-cli                               terragrunt
joplin                                   terrahub
jose                                     tesseract
jpeg-turbo                               thors-serializer
jruby                                    tika
juise                                    tile38
juju                                     tinc
jvgrep                                   tintin
k3d                                      tiny-fugue
k6                                       tinyxml2
kafka                                    tmate
kibana                                   tmpreaper
kim-api                                  tmux
knot                                     todoman
kobalt                                   tomcat
kops                                     tomcat-native
kore                                     tomcat@7
kotlin                                   tomcat@8
krb5                                     tomee-plus
ktlint                                   tomee-webprofile
kube-aws                                 topgit
kubecfg                                  topgrade
kubectx                                  tor
kubernetes-cli                           tox
kubernetes-helm                          traefik
kubernetes-service-catalog-client        trafficserver
kubeseal                                 translate-shell
kustomize                                translate-toolkit
lablgtk                                  triton
lammps                                   ttyd
launchdns                                tunnel
ldapvi                                   tvnamer
ldc                                      twemcache
ldid                                     twine-pypi
ldns                                     txr
lean-cli                                 typescript
lego                                     u-boot-tools
lf                                       ucloud
lftp                                     udunits
libbitcoin                               uftp
libbitcoin-blockchain                    unbound
libbitcoin-client                        unrar
libbitcoin-consensus                     unrtf
libbitcoin-database                      unshield
libbitcoin-explorer                      unzip
libbitcoin-network                       uptimed
libbitcoin-node                          urh
libbitcoin-protocol                      uriparser
libbitcoin-server                        uwsgi
libbluray                                v8
libcouchbase                             vala
libdap                                   valabind
libdazzle                                valgrind
libdvbpsi                                vapoursynth
libevent                                 vapoursynth-imwri
libevhtp                                 vapoursynth-ocr
libexosip                                vapoursynth-sub
libfaketime                              varnish
libfreefare                              vault
libgcrypt                                vault-cli
libgee                                   vaulted
libgig                                   vegeta
libgit2                                  velero
libheif                                  verilator
libimagequant                            vert.x
libiodbc                                 vfuse
libiscsi                                 vgmstream
libjwt                                   vifm
liblcf                                   vim
libmaa                                   vimpc
libmatio                                 vips
libmodbus                                visp
libmowgli                                vit
libmypaint                               vitetris
libomp                                   vmtouch
libopenmpt                               vnstat
libosinfo                                volatility
libosip                                  vtk
libosmium                                vttest
libphonenumber                           vulkan-headers
libpq                                    wandio
libpqxx                                  watchexec
libpulsar                                watson
libqalculate                             wcslib
libraw                                   wdc
libre                                    webdis
librealsense                             webpack
librsvg                                  webtorrent-cli
librsync                                 weechat
libsecret                                wgetpaste
libsignal-protocol-c                     whois
libslax                                  wine
libssh                                   wireguard-go
libstatgrab                              wiremock-standalone
libtasn1                                 wireshark
libtins                                  wla-dx
libtrace                                 wolfssl
libu2f-host                              wp-cli
libu2f-server                            wskdeploy
libuv                                    wtf
libvirt                                  wxmac
libvisio                                 wxmaxima
libvpx                                   x11vnc
libwebsockets                            x265
libxkbcommon                             x3270
libxmlsec1                               xa
link-grammar                             xapian
linkerd                                  xcodegen
links                                    xdot
liquibase                                xmake
liquid-dsp                               xonsh
lldpd                                    xrootd
llvm                                     xtensor
llvm@7                                   xxhash
lmdb                                     yamllint
lmod                                     yank
lnav                                     yapf
logrotate                                yaws
logstash                                 ykman
logtalk                                  yosys
lolcat                                   you-get
lsd                                      youtube-dl
lsof                                     zabbix
luvit                                    zabbix-cli
lxc                                      zbackup
lynx                                     zboy
lz4                                      zelda-roth-se
mackup                                   zim
macvim                                   zimg
mafft                                    znc
mailutils                                zsdx
makensis                                 zsxd
==> Renamed Formulae
confluent-oss -> confluent-platform      transmission -> transmission-cli
==> Deleted Formulae
cclive                     liblacewing                percona-server-mongodb
cherokee                   libopkele                  pincaster
csup                       lysp                       thc-pptp-bruter
ctunnel                    mongodb                    tlsdate
frag_find                  mongodb@3.0                tn5250
freetds@0.91               mongodb@3.2                voms
ftimes                     mongodb@3.4                xar-mackyle
libggz                     mongodb@3.6
libguess                   packetbeat

Warning: scala 2.13.0 is already installed and up-to-date
To reinstall 2.13.0, run `brew reinstall scala`
