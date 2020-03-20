Aych base
==========

This is the official reference wallet for Aych digital currency and comprises the backbone of the Aych peer-to-peer network. You can [download Aych base](https://github.com/aych-Inc/aych.das/) or [build it yourself](#building) using the guides below.

Running
---------------------
The following are some helpful notes on how to run Aych on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/aych-qt` (GUI) or
- `bin/aychd` (headless)

### Windows

Unpack the files into a directory, and then run aych-qt.exe.

### OS X

Drag Aych-Qt to your applications folder, and then run Aych-Qt.

### Need Help?

* See the [Aych documentation](https://github.com/aych-Inc/aych.das)
for help and more information.
* See the [Aych Developer Documentation](https://github.com/aych-Inc/aych.das/) 
for technical specifications and implementation details.
* Ask for help on [Aych Nation Discord](http://discord.com/aych)
* Ask for help on the [Aych Forum](https://discord.com/aych)

Building
---------------------
The following are developer notes on how to build Dash Core on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [OS X Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [Gitian Building Guide](gitian-building.md)

Development
---------------------
The Aych base repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- Source Code Documentation ***TODO***
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [Travis CI](travis-ci.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)
- [Benchmarking](benchmarking.md)

### Resources
* Discuss on the [Aych Forum](https://discord.com/aych), in the Development & Technical Discussion board.
* Discuss on [Aych Nation Discord](http://discord.com/aych)

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [Files](files.md)
- [Fuzz-testing](fuzzing.md)
- [Reduce Traffic](reduce-traffic.md)
- [Tor Support](tor.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)
- [ZMQ](zmq.md)

License
---------------------
Distributed under the AGPL-3.0 and [MIT software license](/LICENSE).
This product includes software developed by the OpenSSL Project for use in the [OpenSSL Toolkit](https://www.openssl.org/). This product includes
cryptographic software written by Eric Young ([eay@cryptsoft.com](mailto:eay@cryptsoft.com)), and UPnP software written by Thomas Bernard.
