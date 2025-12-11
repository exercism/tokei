# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [13.0.0-alpha.3](https://github.com/exercism/tokei/compare/v13.0.0-alpha.2...v13.0.0-alpha.3) - 2025-12-10

### Added

- --files argument now sorts alphabetically ([#1059](https://github.com/exercism/tokei/pull/1059))
- add support for LALRPOP ([#1077](https://github.com/exercism/tokei/pull/1077))
- number formatted printing
- add support for the Pan DSL ([#479](https://github.com/exercism/tokei/pull/479))
- feature parity

### Changed

- changed to toml on crates.io
- changed formatting

### Fixed

- read hidden from config file ([#1093](https://github.com/exercism/tokei/pull/1093))
- fixed language names not showing when in Light mode (light background ([#1048](https://github.com/exercism/tokei/pull/1048))
- fix issue944 ([#945](https://github.com/exercism/tokei/pull/945))
- typo ([#734](https://github.com/exercism/tokei/pull/734))
- fix len
- fix panic if empty
- fixing some minor typos within test strings ([#493](https://github.com/exercism/tokei/pull/493))
- fix contributor link ([#436](https://github.com/exercism/tokei/pull/436))
- fix string quote
- fix too long language names misaligning the output ([#363](https://github.com/exercism/tokei/pull/363))
- fixed build issue
- fix build with features enabled ([#178](https://github.com/exercism/tokei/pull/178))
- fixed `--languages` option always conflicting with input ([#96](https://github.com/exercism/tokei/pull/96))
- fixed json test
- fixed features
- fixed regression where lines and files weren't being sorted
- fixed typo in cargo.toml
- fixes #57
- fixes #58
- fixed regression, moved to tempdir for testing.
- fixed build issue on main
- fix for no-comment languages: Json, Markdown, Text
- fixes #39
- fixed comments sorting
- fixed tests
- fixed miscounting total files
- fixed unused import
- fixed some clippy warnings
- fixed formatting
- fixed RefCell borrow
- fixed merge
- fixed typo

### Other

- Updated the Language specification for Odin ([#25](https://github.com/exercism/tokei/pull/25))
- Add uiua ([#22](https://github.com/exercism/tokei/pull/22))
- Merge remote-tracking branch 'upstream/master'
- Add ballerina ([#21](https://github.com/exercism/tokei/pull/21))
- Add YAMLScript language support ([#20](https://github.com/exercism/tokei/pull/20))
- release ([#15](https://github.com/exercism/tokei/pull/15))
- Add support for Roc ([#19](https://github.com/exercism/tokei/pull/19))
- Add Cairo language support ([#18](https://github.com/exercism/tokei/pull/18))
- add phix support ([#16](https://github.com/exercism/tokei/pull/16))
- Add J language support ([#17](https://github.com/exercism/tokei/pull/17))
- Support MoonBit language. ([#1095](https://github.com/exercism/tokei/pull/1095))
- Temporarily remove Hare
- Support .pyi python file ([#1075](https://github.com/exercism/tokei/pull/1075))
- Adding support for Snakemake ([#1045](https://github.com/exercism/tokei/pull/1045))
- Add PRQL ([#1030](https://github.com/exercism/tokei/pull/1030))
- Add lingua franca language ([#993](https://github.com/exercism/tokei/pull/993))
- Add arch's PKGBUILD files ([#972](https://github.com/exercism/tokei/pull/972))
- Add Hare support ([#971](https://github.com/exercism/tokei/pull/971))
- GitHub Action to publish docker images ([#1096](https://github.com/exercism/tokei/pull/1096))
- Support MoonBit language. ([#1095](https://github.com/exercism/tokei/pull/1095))
- Add OpenSCAD ([#1097](https://github.com/exercism/tokei/pull/1097))
- add jinja extension for Jinja2 ([#1083](https://github.com/exercism/tokei/pull/1083))
- Temporarily remove Hare
- Support .pyi python file ([#1075](https://github.com/exercism/tokei/pull/1075))
- add luau extension to lua ([#1066](https://github.com/exercism/tokei/pull/1066))
- Adding support for Snakemake ([#1045](https://github.com/exercism/tokei/pull/1045))
- Add Janet to languages.json ([#1042](https://github.com/exercism/tokei/pull/1042))
- Add OpenQASM support ([#1041](https://github.com/exercism/tokei/pull/1041))
- typst ([#1037](https://github.com/exercism/tokei/pull/1037))
- Add the ZoKrates language ([#1035](https://github.com/exercism/tokei/pull/1035))
- Add PRQL ([#1030](https://github.com/exercism/tokei/pull/1030))
- remove refs ([#1006](https://github.com/exercism/tokei/pull/1006))
- Add lingua franca language ([#993](https://github.com/exercism/tokei/pull/993))
- Add support for Razor Components ([#992](https://github.com/exercism/tokei/pull/992))
- Add arch's PKGBUILD files ([#972](https://github.com/exercism/tokei/pull/972))
- Add Hare support ([#971](https://github.com/exercism/tokei/pull/971))
- Add Max support ([#963](https://github.com/exercism/tokei/pull/963))
- Add support for Chapel ([#960](https://github.com/exercism/tokei/pull/960))
- Add language support for Slang ([#956](https://github.com/exercism/tokei/pull/956))
- Update TypeScript language ([#953](https://github.com/exercism/tokei/pull/953))
- Added support for Circom ([#949](https://github.com/exercism/tokei/pull/949))
- link to earthly project ([#1078](https://github.com/exercism/tokei/pull/1078))
- release ([#1070](https://github.com/exercism/tokei/pull/1070))
- Add Arturo support ([#14](https://github.com/exercism/tokei/pull/14))
- add euphoria ([#13](https://github.com/exercism/tokei/pull/13))
- Add support for Red (exercism fork) ([#12](https://github.com/exercism/tokei/pull/12))
- Adding Pharo to the existing Smalltalk languages ([#11](https://github.com/exercism/tokei/pull/11))
- Add LFE support ([#6](https://github.com/exercism/tokei/pull/6))
- Add pyret ([#10](https://github.com/exercism/tokei/pull/10))
- add wren support ([#8](https://github.com/exercism/tokei/pull/8))
- Add support for 8th ([#1](https://github.com/exercism/tokei/pull/1))
- Update CI badge in README.md ([#4](https://github.com/exercism/tokei/pull/4))
- Fix LD Script language data ([#1028](https://github.com/exercism/tokei/pull/1028))
- Update dependencies
- Add widget install instructions
- Dockerize tokei ([#930](https://github.com/exercism/tokei/pull/930))
- add --languages ouput formatter ([#1007](https://github.com/exercism/tokei/pull/1007))
- Add Nuget Config, Bazel and EdgeQL Support, Fix Output Formatter ([#999](https://github.com/exercism/tokei/pull/999))
- show nushell in the readme ([#991](https://github.com/exercism/tokei/pull/991))
- Add support for Redscript ([#994](https://github.com/exercism/tokei/pull/994))
- Add support for jq ([#965](https://github.com/exercism/tokei/pull/965))
- Add support for Astro ([#966](https://github.com/exercism/tokei/pull/966))
- Use XDG conventions on macOS too ([#989](https://github.com/exercism/tokei/pull/989))
- Add JSON5 support for languages.json ([#986](https://github.com/exercism/tokei/pull/986))
- Add support for smalltalk ([#839](https://github.com/exercism/tokei/pull/839))
- Add HiCAD to languages.json ([#985](https://github.com/exercism/tokei/pull/985))
- Add Nushell to languages.json ([#982](https://github.com/exercism/tokei/pull/982))
- Release 13.0.0-alpha.0
- add void linux installation instructions ([#973](https://github.com/exercism/tokei/pull/973))
- Add language support for SQF ([#943](https://github.com/exercism/tokei/pull/943))
- Fix link to speed comparison in README.md ([#967](https://github.com/exercism/tokei/pull/967))
- Add Hy support ([#961](https://github.com/exercism/tokei/pull/961))
- add Puppet to tokei; steal .pp from Pascal ([#914](https://github.com/exercism/tokei/pull/914))
- Add Common JS file extension (cjs) ([#939](https://github.com/exercism/tokei/pull/939))
- Add shaderlab support ([#938](https://github.com/exercism/tokei/pull/938))
- Add support for ZealOS's implementation of HolyC ([#936](https://github.com/exercism/tokei/pull/936))
- [issue_934] from_shebang tera function uses starts_with ([#935](https://github.com/exercism/tokei/pull/935))
- Add support for Cython ([#927](https://github.com/exercism/tokei/pull/927))
- added umpl (https://github.com/mendelsshop/UMPL) to tokei ([#932](https://github.com/exercism/tokei/pull/932))
- support bitbake ([#907](https://github.com/exercism/tokei/pull/907))
- Add support for Raku ([#803](https://github.com/exercism/tokei/pull/803))
- Add support for ReScript ([#798](https://github.com/exercism/tokei/pull/798))
- Add basic Haml support ([#869](https://github.com/exercism/tokei/pull/869))
- Fix backslash bug ([#915](https://github.com/exercism/tokei/pull/915)) ([#916](https://github.com/exercism/tokei/pull/916))
- add m4 language definition ([#923](https://github.com/exercism/tokei/pull/923))
- add multi_line_comments to VHDL ([#924](https://github.com/exercism/tokei/pull/924))
- prefer non-allocating, case-insensitive string comparisons ([#905](https://github.com/exercism/tokei/pull/905))
- add Gentoo's ebuild language ([#854](https://github.com/exercism/tokei/pull/854))
- input will default to the current directory ([#918](https://github.com/exercism/tokei/pull/918))
- Add env match for Groovy ([#887](https://github.com/exercism/tokei/pull/887))
- Add Autoit scripting language ([#882](https://github.com/exercism/tokei/pull/882))
- Update dependencies
- add support for CUDA language ([#841](https://github.com/exercism/tokei/pull/841))
- Update README.md
- Add support for Nextflow ([#799](https://github.com/exercism/tokei/pull/799))
- Add Poke support ([#796](https://github.com/exercism/tokei/pull/796))
- Add in Support for WenYan programming language ([#790](https://github.com/exercism/tokei/pull/790))
- Added Forge Config and ZenCode Support ([#783](https://github.com/exercism/tokei/pull/783))
- Fix typos ([#925](https://github.com/exercism/tokei/pull/925))
- updating test data ([#920](https://github.com/exercism/tokei/pull/920))
- Update README.md
- Update README.md
- Update README example ([#912](https://github.com/exercism/tokei/pull/912))
- Fennel support ([#880](https://github.com/exercism/tokei/pull/880))
- Fixed a typo in README. ([#904](https://github.com/exercism/tokei/pull/904))
- Summarise language before adding to total ([#903](https://github.com/exercism/tokei/pull/903))
- Remove obsolete "json" feature from README ([#900](https://github.com/exercism/tokei/pull/900))
- Add `-R` option to modify row format ([#896](https://github.com/exercism/tokei/pull/896))
- Add mesh and raytracing shaders to GLSL ([#886](https://github.com/exercism/tokei/pull/886))
- Clap v3 + clippy fixes ([#872](https://github.com/exercism/tokei/pull/872))
- Fix panic `trim_first_and_last_line_of_whitespace` on bad slice indices ([#865](https://github.com/exercism/tokei/pull/865))
- Fix input output mismatch ([#861](https://github.com/exercism/tokei/pull/861))
- Add blobs to the totals for jupyter ([#868](https://github.com/exercism/tokei/pull/868))
- Remove deprecated aho corasick `.byte_classes(false)` toggle ([#867](https://github.com/exercism/tokei/pull/867))
- Racket - add scrbl extension and racket env ([#850](https://github.com/exercism/tokei/pull/850))
- Language Support for ATS ([#840](https://github.com/exercism/tokei/pull/840))
- add jinja2 language ([#848](https://github.com/exercism/tokei/pull/848))
- update readme: add tokei-pie in related tools. ([#847](https://github.com/exercism/tokei/pull/847))
- Add missing space ([#834](https://github.com/exercism/tokei/pull/834))
- Bump serde from 1.0.127 to 1.0.128 ([#816](https://github.com/exercism/tokei/pull/816))
- Bump serde_cbor from 0.11.1 to 0.11.2 ([#815](https://github.com/exercism/tokei/pull/815))
- add Korn shell to supported languages ([#810](https://github.com/exercism/tokei/pull/810))
- Option to reverse sort entries ([#802](https://github.com/exercism/tokei/pull/802))
- Fix clippy warnings ([#801](https://github.com/exercism/tokei/pull/801))
- Bump serde from 1.0.126 to 1.0.127 ([#809](https://github.com/exercism/tokei/pull/809))
- Add AWK support ([#797](https://github.com/exercism/tokei/pull/797))
- Beautify help messages ([#791](https://github.com/exercism/tokei/pull/791))
- Fix audit warning ([#789](https://github.com/exercism/tokei/pull/789))
- Bump ignore from 0.4.17 to 0.4.18 ([#785](https://github.com/exercism/tokei/pull/785))
- Bump arbitrary from 1.0.0 to 1.0.1 ([#773](https://github.com/exercism/tokei/pull/773))
- Bump serde from 1.0.125 to 1.0.126 ([#765](https://github.com/exercism/tokei/pull/765))
- Update `git2` ([#793](https://github.com/exercism/tokei/pull/793))
- Add LOLCODE support ([#768](https://github.com/exercism/tokei/pull/768))
- Support terragrunt hcl extension for HCL language ([#780](https://github.com/exercism/tokei/pull/780))
- Update README.md
- Changing cargo command ([#770](https://github.com/exercism/tokei/pull/770))
- Add extensions to supported languages output ([#745](https://github.com/exercism/tokei/pull/745))
- Add Color to Tokei ([#751](https://github.com/exercism/tokei/pull/751))
- Add support for the Factor language. ([#746](https://github.com/exercism/tokei/pull/746))
- Add Mlatu language ([#748](https://github.com/exercism/tokei/pull/748))
- added wgsl + metal shading languages ([#754](https://github.com/exercism/tokei/pull/754))
- Cache embedding regexes ([#730](https://github.com/exercism/tokei/pull/730))
- Fuzzing ([#726](https://github.com/exercism/tokei/pull/726))
- Apply --compact output to --files ([#722](https://github.com/exercism/tokei/pull/722))
- Add .asd file extension for Common Lisp ([#718](https://github.com/exercism/tokei/pull/718))
- add OpenPolicyAgent support and test ([#740](https://github.com/exercism/tokei/pull/740))
- Change Lisp display name to Common Lisp ([#717](https://github.com/exercism/tokei/pull/717))
- Update Cargo.lock
- Add --streaming flag ([#678](https://github.com/exercism/tokei/pull/678))
- Bump regex from 1.4.5 to 1.4.6
- Bump serde from 1.0.124 to 1.0.125
- Bump regex from 1.4.4 to 1.4.5
- Bump serde from 1.0.123 to 1.0.124
- Bump regex from 1.4.3 to 1.4.4
- Bump serde_json from 1.0.63 to 1.0.64
- Bump serde_json from 1.0.62 to 1.0.63
- describe .tokeignore file ([#721](https://github.com/exercism/tokei/pull/721))
- Bump serde_json from 1.0.61 to 1.0.62
- added support for kvlang - https://kivy.org/doc/stable/guide/lang.html ([#707](https://github.com/exercism/tokei/pull/707))
- Bump serde from 1.0.122 to 1.0.123
- Bump serde from 1.0.120 to 1.0.122
- Adds support for GameMaker Language (GML) ([#702](https://github.com/exercism/tokei/pull/702))
- Bump serde from 1.0.119 to 1.0.120
- Replace dirs with dirs-next ([#699](https://github.com/exercism/tokei/pull/699))
- Bump serde from 1.0.118 to 1.0.119
- Bump dashmap from 4.0.1 to 4.0.2
- Release 12.1.2
- Bump dashmap from 3.11.10 to 4.0.1 ([#680](https://github.com/exercism/tokei/pull/680))
- Bump git2 from 0.13.14 to 0.13.15 ([#683](https://github.com/exercism/tokei/pull/683))
- Bump serde_yaml from 0.8.14 to 0.8.15 ([#691](https://github.com/exercism/tokei/pull/691))
- Add support for ocamllex (*.mll) and ocamlyacc (*.mly) files. ([#667](https://github.com/exercism/tokei/pull/667))
- Add support for pug ([#679](https://github.com/exercism/tokei/pull/679))
- add asciidoc support and test ([#692](https://github.com/exercism/tokei/pull/692))
- Bump regex from 1.4.2 to 1.4.3
- Implement compact output feature ([#605](https://github.com/exercism/tokei/pull/605)) ([#690](https://github.com/exercism/tokei/pull/690))
- Update README.md
- Fix all feasible clippy issues ([#687](https://github.com/exercism/tokei/pull/687))
- Bump tera from 1.6.0 to 1.6.1
- Release 12.1.1
- Fix for #684 ([#686](https://github.com/exercism/tokei/pull/686))
- Bump serde_json from 1.0.60 to 1.0.61
- Release 12.1.0
- Only include children in total
- Bump aho-corasick from 0.7.14 to 0.7.15 ([#650](https://github.com/exercism/tokei/pull/650))
- Bump ignore from 0.4.16 to 0.4.17 ([#661](https://github.com/exercism/tokei/pull/661))
- Bump serde_yaml from 0.8.13 to 0.8.14 ([#648](https://github.com/exercism/tokei/pull/648))
- Bump rayon from 1.4.1 to 1.5.0 ([#647](https://github.com/exercism/tokei/pull/647))
- Bump crossbeam-channel from 0.4.4 to 0.5.0 ([#640](https://github.com/exercism/tokei/pull/640))
- Bump toml from 0.5.7 to 0.5.8 ([#675](https://github.com/exercism/tokei/pull/675))
- Bump tera from 1.5.0 to 1.6.0 ([#674](https://github.com/exercism/tokei/pull/674))
- Add Alpine Linux into Package Managers section ([#668](https://github.com/exercism/tokei/pull/668))
- Bump git2 from 0.13.12 to 0.13.14 ([#677](https://github.com/exercism/tokei/pull/677))
- FStar language: add single-line comments ([#670](https://github.com/exercism/tokei/pull/670))
- Bump serde from 1.0.117 to 1.0.118
- Bump serde_json from 1.0.59 to 1.0.60
- :art: Add support for Gwion ([#659](https://github.com/exercism/tokei/pull/659))
- Bump env_logger from 0.8.1 to 0.8.2 ([#658](https://github.com/exercism/tokei/pull/658))
- Bump parking_lot from 0.11.0 to 0.11.1 ([#656](https://github.com/exercism/tokei/pull/656))
- Add missing language to language list ([#654](https://github.com/exercism/tokei/pull/654))
- Bump once_cell from 1.5.1 to 1.5.2
- Bump once_cell from 1.4.1 to 1.5.1 ([#652](https://github.com/exercism/tokei/pull/652))
- Bump regex from 1.4.1 to 1.4.2
- add stan language ([#633](https://github.com/exercism/tokei/pull/633))
- Add jsonnet to language list ([#634](https://github.com/exercism/tokei/pull/634))
- Update README.md
- Add support for the Gleam language ([#646](https://github.com/exercism/tokei/pull/646))
- Bump env_logger from 0.7.1 to 0.8.1 ([#645](https://github.com/exercism/tokei/pull/645))
- Bump serde from 1.0.116 to 1.0.117
- Update README.md
- Bump git2 from 0.13.11 to 0.13.12 ([#642](https://github.com/exercism/tokei/pull/642))
- Bump regex from 1.4.0 to 1.4.1
- Bump aho-corasick from 0.7.13 to 0.7.14 ([#639](https://github.com/exercism/tokei/pull/639))
- Bump serde_json from 1.0.58 to 1.0.59
- Bump regex from 1.3.9 to 1.4.0 ([#638](https://github.com/exercism/tokei/pull/638))
- Bump toml from 0.5.6 to 0.5.7 ([#637](https://github.com/exercism/tokei/pull/637))
- Update README.md
- Update README.md
- Update README.md
- Bump serde_json from 1.0.57 to 1.0.58
- Bump rayon from 1.4.0 to 1.4.1
- Unify format ([#631](https://github.com/exercism/tokei/pull/631))
- added beancount file format ([#630](https://github.com/exercism/tokei/pull/630))
- Bump log from 0.4.8 to 0.4.11 ([#590](https://github.com/exercism/tokei/pull/590))
- Bump dirs from 2.0.2 to 3.0.1 ([#584](https://github.com/exercism/tokei/pull/584))
- Make --no-ignore imply all other --no-ignore- flags ([#588](https://github.com/exercism/tokei/pull/588))
- Add support for TTCN-3 ([#621](https://github.com/exercism/tokei/pull/621))
- add Tera templating language ([#627](https://github.com/exercism/tokei/pull/627))
- Bump serde from 1.0.115 to 1.0.116
- Bump git2 from 0.13.10 to 0.13.11 ([#625](https://github.com/exercism/tokei/pull/625))
- Bump crossbeam-channel from 0.4.2 to 0.4.4 ([#623](https://github.com/exercism/tokei/pull/623))
- Add definition for DAML ([#620](https://github.com/exercism/tokei/pull/620))
- Add Stylus language ([#619](https://github.com/exercism/tokei/pull/619))
- Bump rayon from 1.3.1 to 1.4.0 ([#617](https://github.com/exercism/tokei/pull/617))
- Bump git2 from 0.13.6 to 0.13.10 ([#615](https://github.com/exercism/tokei/pull/615))
- Bump once_cell from 1.4.0 to 1.4.1
- Bump clap from 2.33.2 to 2.33.3
- Bump tera from 1.3.1 to 1.5.0 ([#609](https://github.com/exercism/tokei/pull/609))
- Bump serde from 1.0.114 to 1.0.115
- Add LiveScript to languages.json ([#607](https://github.com/exercism/tokei/pull/607))
- Bump clap from 2.33.1 to 2.33.2
- Add summary information to output formats
- Added CodeQL language support
- Bump dashmap from 3.11.9 to 3.11.10
- Fix very minor typo in README
- Bump dashmap from 3.11.7 to 3.11.9
- Update LICENCE-APACHE
- Update LICENCE-MIT
- Bump serde_json from 1.0.56 to 1.0.57
- Update README.md
- Export find_char_boundary hidden
- Added num-format option underscores
- Bump dashmap from 3.11.4 to 3.11.7
- Bump aho-corasick from 0.7.10 to 0.7.13 ([#574](https://github.com/exercism/tokei/pull/574))
- Update README.md
- Bump serde_json from 1.0.55 to 1.0.56
- Bump parking_lot from 0.10.2 to 0.11.0 ([#575](https://github.com/exercism/tokei/pull/575))
- Add support for ABNF grammar specs ([#577](https://github.com/exercism/tokei/pull/577))
- Remove duplicated 'json' from --output ([#576](https://github.com/exercism/tokei/pull/576))
- Release 12.0.4
- Fix empty tags causing panics and support markdown code identifiers to be split by ,
- Release 12.0.3
- Release 12.0.2
- Release 12.0.1
- Version bump
- fmt
- account for \r
- update deps
- fmt
- Update serialize output
- Enabled support for svelte, vue, rubyhtml and fixed edge case
- change files output slightly
- Bump serde from 1.0.112 to 1.0.114
- Make output slightly smaller
- use raw string in build
- fmt
- use par iter in jupyter
- Normalize path in build
- fmt
- rename contexts to blobs
- Add jupyter support
- fmt
- Change files print out
- Refactor important syntax and add support for templates
- Add comment
- Refactor context parsing and add initial support for HTML.
- fmt
- Refactor print and summarise code
- Refactor cli_utils into Printer and add Rust context
- Rename hbs file to tera
- Switch to using LanguageType
- refactor parse_line_comment
- Bump rayon from 1.3.0 to 1.3.1
- fmt
- Adjust CLI output
- Remove duplicate keys from languages.json ([#561](https://github.com/exercism/tokei/pull/561))
- Bump serde from 1.0.111 to 1.0.112
- fmt
- Implement literate languages and context parsing for markdown
- Update lock
- Bump serde_json from 1.0.54 to 1.0.55
- Fixed the language name Vim Script to Vim script ([#555](https://github.com/exercism/tokei/pull/555))
- fmt
- Refactor parse_lines, add literate support and continue working on contexts
- Bump serde_json from 1.0.53 to 1.0.54
- Bump tera from 1.3.0 to 1.3.1
- clean up some code
- fmt
- Move parser from using Stats to CodeStats where appropiate
- Bump dashmap from 3.11.3 to 3.11.4
- Add support for q/k languages ([#549](https://github.com/exercism/tokei/pull/549))
- Specify the --sort option in the configuration files ([#550](https://github.com/exercism/tokei/pull/550))
- Update get_config documentation
- Bump dashmap from 3.11.2 to 3.11.3
- Bump ignore from 0.4.15 to 0.4.16 ([#546](https://github.com/exercism/tokei/pull/546))
- Bump serde from 1.0.110 to 1.0.111
- Added better blank detection
- Re-org syntax.rs
- Add initial context to json and stats
- Bump regex from 1.3.7 to 1.3.9
- Move codegen to use Tera
- fmt
- Replace lazy_static with once_cell
- Verbatim strings ([#535](https://github.com/exercism/tokei/pull/535))
- Bump version
- Update sub-dependencies
- Add sponsor message
- Bump dashmap from 3.11.1 to 3.11.2
- Add Alloy language ([#541](https://github.com/exercism/tokei/pull/541))
- Fix rust-lang.org link in readme ([#540](https://github.com/exercism/tokei/pull/540))
- add instructions for installing via MacPorts ([#539](https://github.com/exercism/tokei/pull/539))
- Add .csx extension for C# ([#538](https://github.com/exercism/tokei/pull/538))
- Update version and bump dependencies
- Switch to using dirs for home_dir
- Removed deprecated badges
- Update README.md
- Update README.md
- Update README.md
- Update README.md
- Support home directory in from_config_files ([#531](https://github.com/exercism/tokei/pull/531))
- Fixed HTML counting JS and CSS comments ([#534](https://github.com/exercism/tokei/pull/534))
- Add language Svelte ([#522](https://github.com/exercism/tokei/pull/522))
- Add support for Dhall lang ([#532](https://github.com/exercism/tokei/pull/532))
- Vue test ([#523](https://github.com/exercism/tokei/pull/523))
- Add shebang and env for crystal scripts ([#533](https://github.com/exercism/tokei/pull/533))
- Bump clap from 2.33.0 to 2.33.1
- Bump ignore from 0.4.14 to 0.4.15 ([#526](https://github.com/exercism/tokei/pull/526))
- Bump serde_yaml from 0.8.11 to 0.8.12 ([#524](https://github.com/exercism/tokei/pull/524))
- Bump serde_json from 1.0.52 to 1.0.53
- Bump serde from 1.0.106 to 1.0.110
- Update syntax.rs
- Update README.md
- Display Perl6 as Rakudo
- Separate TSX and Typescript Support ([#516](https://github.com/exercism/tokei/pull/516))
- Bump version and sub-dependencies
- Fix Rust quotes
- Bump term_size from 0.3.1 to 0.3.2 ([#513](https://github.com/exercism/tokei/pull/513))
- Add .erb extension for "Ruby HTML" ([#510](https://github.com/exercism/tokei/pull/510))
- Bump serde_json from 1.0.51 to 1.0.52
- Bump git2 from 0.13.2 to 0.13.5 ([#509](https://github.com/exercism/tokei/pull/509))
- Add Go HTML template support ([#506](https://github.com/exercism/tokei/pull/506))
- Bump regex from 1.3.6 to 1.3.7
- Bump dashmap from 3.11.0 to 3.11.1
- Added Headache Program Language ([#503](https://github.com/exercism/tokei/pull/503))
- Add Futhark ([#502](https://github.com/exercism/tokei/pull/502))
- Add OpenType Feature File
- Version bump to 11.1.0 and update dependencies
- Bump git2 from 0.13.0 to 0.13.2 ([#499](https://github.com/exercism/tokei/pull/499))
- Bump parking_lot from 0.10.0 to 0.10.2 ([#500](https://github.com/exercism/tokei/pull/500))
- Bump dashmap from 3.10.0 to 3.11.0 ([#497](https://github.com/exercism/tokei/pull/497))
- Bump dashmap from 3.9.1 to 3.10.0 ([#495](https://github.com/exercism/tokei/pull/495))
- Bump serde from 1.0.105 to 1.0.106
- Bump serde_json from 1.0.50 to 1.0.51
- Fixed stats statistics and add test
- Fixed total lines in individual stats being slightly inaccurate
- Check option in outer loop ([#487](https://github.com/exercism/tokei/pull/487))
- Bump dashmap from 3.9.0 to 3.9.1
- Bump serde_json from 1.0.48 to 1.0.50
- Bump dashmap from 3.7.0 to 3.9.0 ([#485](https://github.com/exercism/tokei/pull/485))
- Fast exit parse_end_of_quote with ? operator ([#486](https://github.com/exercism/tokei/pull/486))
- Bump ignore from 0.4.13 to 0.4.14 ([#483](https://github.com/exercism/tokei/pull/483))
- Update language_type.hbs.rs
- Add single quotes syntax to Rust.
- Add Arduino support ([#475](https://github.com/exercism/tokei/pull/475))
- Adds support for Ren'Py scripting ([#477](https://github.com/exercism/tokei/pull/477))
- Bump regex from 1.3.5 to 1.3.6 ([#476](https://github.com/exercism/tokei/pull/476))
- Fix shebang language detection ([#471](https://github.com/exercism/tokei/pull/471))
- Bump ignore from 0.4.12 to 0.4.13 ([#473](https://github.com/exercism/tokei/pull/473))
- Updated README.md to reflect support languages ([#470](https://github.com/exercism/tokei/pull/470))
- Added an article ([#469](https://github.com/exercism/tokei/pull/469))
- Update README.md
- Update README.md
- Update README.md
- Version 11.0.0
- Add parallel count heuristic
- Use thinLTO
- refactor SyntaxCounter to be concurrent, and share language information.
- Bump serde from 1.0.104 to 1.0.105 ([#466](https://github.com/exercism/tokei/pull/466))
- Remove base property, use AhoCorasick for searching
- Format JSON
- Use aho_corasick and fix escaping applying outside the string context.
- Bump grep-searcher from 0.1.6 to 0.1.7 ([#464](https://github.com/exercism/tokei/pull/464))
- Bump git2 from 0.12.0 to 0.13.0 ([#463](https://github.com/exercism/tokei/pull/463))
- Bump ignore from 0.4.11 to 0.4.12 ([#462](https://github.com/exercism/tokei/pull/462))
- Bump regex from 1.3.4 to 1.3.5 ([#460](https://github.com/exercism/tokei/pull/460))
- Split out GNU style assembly ([#457](https://github.com/exercism/tokei/pull/457))
- Update README.md
- Update README.md
- Bump hex from 0.4.1 to 0.4.2 ([#451](https://github.com/exercism/tokei/pull/451))
- Add support for GDB scripts ([#456](https://github.com/exercism/tokei/pull/456))
- Bump git2 from 0.11.0 to 0.12.0 ([#454](https://github.com/exercism/tokei/pull/454))
- Bump crossbeam-channel from 0.4.0 to 0.4.2 ([#453](https://github.com/exercism/tokei/pull/453))
- Add support for Velocity and Dust ([#450](https://github.com/exercism/tokei/pull/450))
- Update cli.rs
- Update README.md
- Update README.md
- Update README.md
- Update README.md
- Update README.md
- Update README.md
- Create Ferris' Mean Bean Machine
- Update README.md
- Add FreeMarker language support ([#425](https://github.com/exercism/tokei/pull/425))
- fix heading level, rename macos/homebrew ([#447](https://github.com/exercism/tokei/pull/447))
- Minor refactor and fix warning
- Bump version to 10.1.2
- Update lock dependencies
- Fixed documentation example
- Remove use of description
- .pyw is a valid Python extension ([#445](https://github.com/exercism/tokei/pull/445))
- Bump encoding_rs_io from 0.1.6 to 0.1.7 ([#443](https://github.com/exercism/tokei/pull/443))
- Bump serde_json from 1.0.46 to 1.0.47 ([#442](https://github.com/exercism/tokei/pull/442))
- Bump hex from 0.4.0 to 0.4.1 ([#441](https://github.com/exercism/tokei/pull/441))
- Bump serde_json from 1.0.45 to 1.0.46 ([#440](https://github.com/exercism/tokei/pull/440))
- Update README.md
- remove duplicated CBOR lines, replace with toml ([#439](https://github.com/exercism/tokei/pull/439))
- Bump regex from 1.3.3 to 1.3.4 ([#438](https://github.com/exercism/tokei/pull/438))
- Remove unneeded braces
- Bump handlebars from 3.0.0 to 3.0.1 ([#435](https://github.com/exercism/tokei/pull/435))
- Bump handlebars from 2.0.4 to 3.0.0 ([#434](https://github.com/exercism/tokei/pull/434))
- Bump serde_json from 1.0.44 to 1.0.45 ([#433](https://github.com/exercism/tokei/pull/433))
- Bump toml from 0.5.5 to 0.5.6 ([#432](https://github.com/exercism/tokei/pull/432))
- Bump ignore from 0.4.10 to 0.4.11 ([#428](https://github.com/exercism/tokei/pull/428))
- Bump serde_cbor from 0.10.2 to 0.11.1 ([#429](https://github.com/exercism/tokei/pull/429))
- Bump regex from 1.3.1 to 1.3.3 ([#427](https://github.com/exercism/tokei/pull/427))
- Bump handlebars from 2.0.2 to 2.0.4 ([#424](https://github.com/exercism/tokei/pull/424))
- Bump version to 10.1.1
- Update lockfile
- Fix custom ignore files not respecting no-ignore
- Bump serde from 1.0.102 to 1.0.104 ([#417](https://github.com/exercism/tokei/pull/417))
- Bump serde_json from 1.0.41 to 1.0.44 ([#414](https://github.com/exercism/tokei/pull/414))
- Bump serde_derive from 1.0.103 to 1.0.104 ([#416](https://github.com/exercism/tokei/pull/416))
- Bump rayon from 1.2.1 to 1.3.0 ([#418](https://github.com/exercism/tokei/pull/418))
- Bump git2 from 0.10.1 to 0.11.0 ([#415](https://github.com/exercism/tokei/pull/415))
- Bump rayon from 1.2.0 to 1.2.1 ([#405](https://github.com/exercism/tokei/pull/405))
- Bump serde_derive from 1.0.102 to 1.0.103 ([#410](https://github.com/exercism/tokei/pull/410))
- Added Gherkin (Cucumber) ([#408](https://github.com/exercism/tokei/pull/408))
- Bump to 10.1.0 and update dependencies
- Switch to crossbeam channels
- Added Rusty Object Notation ([#395](https://github.com/exercism/tokei/pull/395))
- Added opensuse to install list ([#404](https://github.com/exercism/tokei/pull/404))
- Bump toml from 0.5.4 to 0.5.5 ([#403](https://github.com/exercism/tokei/pull/403))
- Add support for Odin ([#402](https://github.com/exercism/tokei/pull/402))
- Explain main input argument and --exclude a bit better ([#401](https://github.com/exercism/tokei/pull/401))
- Format code using 'cargo fmt' ([#399](https://github.com/exercism/tokei/pull/399))
- Bump serde from 1.0.101 to 1.0.102 ([#393](https://github.com/exercism/tokei/pull/393))
- Bump toml from 0.5.3 to 0.5.4 ([#397](https://github.com/exercism/tokei/pull/397))
- Bump serde_derive from 1.0.101 to 1.0.102 ([#392](https://github.com/exercism/tokei/pull/392))
- Added HolyC to list of supported languages ([#389](https://github.com/exercism/tokei/pull/389))
- Added support for HolyC (language of TempleOS) ([#385](https://github.com/exercism/tokei/pull/385))
- Bump env_logger from 0.7.0 to 0.7.1 ([#387](https://github.com/exercism/tokei/pull/387))
- Add Emojicode support ([#384](https://github.com/exercism/tokei/pull/384))
- Add support for FlatBuffers ([#362](https://github.com/exercism/tokei/pull/362))
- Update dependencies
- Bump grep-searcher from 0.1.5 to 0.1.6 ([#382](https://github.com/exercism/tokei/pull/382))
- Bump serde_yaml from 0.8.9 to 0.8.11 ([#374](https://github.com/exercism/tokei/pull/374))
- Bump dirs from 2.0.1 to 2.0.2 ([#381](https://github.com/exercism/tokei/pull/381))
- Bump regex from 1.1.9 to 1.2.0 ([#377](https://github.com/exercism/tokei/pull/377))
- Bump serde_cbor from 0.10.1 to 0.10.2 ([#380](https://github.com/exercism/tokei/pull/380))
- Bump rayon from 1.1.0 to 1.2.0 ([#379](https://github.com/exercism/tokei/pull/379))
- Bump toml from 0.5.1 to 0.5.3 ([#378](https://github.com/exercism/tokei/pull/378))
- Bump git2 from 0.9.1 to 0.10.1 ([#372](https://github.com/exercism/tokei/pull/372))
- Bump serde_json from 1.0.40 to 1.0.41 ([#370](https://github.com/exercism/tokei/pull/370))
- Bump lazy_static from 1.3.0 to 1.4.0 ([#369](https://github.com/exercism/tokei/pull/369))
- [Security] Bump spin from 0.5.0 to 0.5.2 ([#368](https://github.com/exercism/tokei/pull/368))
- Bump serde_derive from 1.0.97 to 1.0.101 ([#366](https://github.com/exercism/tokei/pull/366))
- Bump env_logger from 0.6.2 to 0.7.0 ([#367](https://github.com/exercism/tokei/pull/367))
- Add thrift language ([#358](https://github.com/exercism/tokei/pull/358))
- Update README.md
- Add MoonScript to Languages ([#351](https://github.com/exercism/tokei/pull/351))
- Fix warnings on trait objects without dyn ([#349](https://github.com/exercism/tokei/pull/349))
- fix typo ([#348](https://github.com/exercism/tokei/pull/348))
- Add PowerShell support ([#346](https://github.com/exercism/tokei/pull/346))
- Update README.md
- Update README.md
- Update README.md
- updated lockfile
- Version bump
- Updated documentation
- Added config so "/usr/bin/env ruby" works ([#344](https://github.com/exercism/tokei/pull/344))
- Add .cjsx as a CoffeeScript extension ([#342](https://github.com/exercism/tokei/pull/342))
- Fix spelling for Xcode and Objective-C(++) ([#340](https://github.com/exercism/tokei/pull/340))
- Update README.md
- Version 10
- Updated documentation
- Bump git2 to 0.9 ([#336](https://github.com/exercism/tokei/pull/336))
- Fixed parsing bug
- Updated import styling
- Remove whitespace
- add .tpp extension to C++ ([#321](https://github.com/exercism/tokei/pull/321))
- Fixed clippy lints
- Added non UTF8 parsing
- Added back changes lost from force push
- Added ASN.1 Support
- Fixed duplicate definition
- Add support for wasm, llvm ,postCSS, pest ([#323](https://github.com/exercism/tokei/pull/323))
- add Pony support with test ([#328](https://github.com/exercism/tokei/pull/328))
- Add RPM specfile language ([#327](https://github.com/exercism/tokei/pull/327))
- Add PostCSS to languages ([#325](https://github.com/exercism/tokei/pull/325))
- languages.json tweak for improved Pascal accuracy ([#319](https://github.com/exercism/tokei/pull/319))
- Version bump (9.1.1)
- Name change
- Removed unneeded git features
- Version 9.1.0
- Added custom ignore file
- Update README.md
- Add Stratego language, also known as Stratego/XT, strategoxt.org ([#296](https://github.com/exercism/tokei/pull/296))
- add Docker container instructions ([#297](https://github.com/exercism/tokei/pull/297))
- Added arguments to allow for disabling ignoring
- Updated Cargo.lock
- add tokei_rs repository link ([#310](https://github.com/exercism/tokei/pull/310)) ([#312](https://github.com/exercism/tokei/pull/312))
- Add GraphQL support ([#306](https://github.com/exercism/tokei/pull/306))
- Add solidity support ([#303](https://github.com/exercism/tokei/pull/303))
- Recongize ES modules as JavaScript ([#294](https://github.com/exercism/tokei/pull/294))
- limit width to 80 unless --files is specified ([#289](https://github.com/exercism/tokei/pull/289))
- Update README.md
- Bump version
- Removed copyright headers
- Cleaned up a small section, and updated dependencies
- Move to 2018 edition
- Implemented config files
- Adding "vhdl" file extension for VHDL files ([#287](https://github.com/exercism/tokei/pull/287))
- Add SWIG support ([#285](https://github.com/exercism/tokei/pull/285))
- Show Inaccuracy Warning on permission error ([#270](https://github.com/exercism/tokei/pull/270))
- Added error message when top level path not found. fixes #161
- Remove toml support
- Refactored CLI code and added columns option
- Reverted API change
- Refactored counting code, added Unreal related languages
- Add language rules for Perl6 and its cousin Not Quite Perl ([#274](https://github.com/exercism/tokei/pull/274))
- Added support for Logtalk ([#273](https://github.com/exercism/tokei/pull/273))
- Refactor, and use buffered io for output
- Let --sort argument be case insensitive. ([#272](https://github.com/exercism/tokei/pull/272))
- Add twig support ([#265](https://github.com/exercism/tokei/pull/265))
- Use BufWriter, and refactor printing code
- Add ".glsl" suffix to GLSL ([#264](https://github.com/exercism/tokei/pull/264))
- LanguageType impls Hash, fixes #259
- Liquid template language support ([#260](https://github.com/exercism/tokei/pull/260))
- Added Chinese translation
- Fix URL scheme documentation. ([#252](https://github.com/exercism/tokei/pull/252))
- Add conda package.
- Updated Cargo.lock
- Version bump
- Changed back to PathBuf, and corrected documentation
- Added documentation to new methods and added parse_from_str
- Removed extra stat syscall
- Updated v8.0.0 and added comparison document
- Removed additional lookups for language comments
- Moved language data to LanguageType, added language filters, and added benchmark script.
- Acknowledge terminal width for output on Unix-systems ([#246](https://github.com/exercism/tokei/pull/246))
- update handlebars to 1 ([#240](https://github.com/exercism/tokei/pull/240))
- Add support for edn ([#239](https://github.com/exercism/tokei/pull/239))
- Added support for XSLT ([#235](https://github.com/exercism/tokei/pull/235))
- Update README.md
- Update README.md
- Adds Dream Maker support. ([#236](https://github.com/exercism/tokei/pull/236))
- Added VBScript Support ([#234](https://github.com/exercism/tokei/pull/234))
- Add BrightScript language and test ([#233](https://github.com/exercism/tokei/pull/233))
- Added VB6 Support ([#232](https://github.com/exercism/tokei/pull/232))
- Version 7.0.3
- Added in early line check to speed up counting
- Add Forsyth-Edwards-Notation (FEN) support ([#228](https://github.com/exercism/tokei/pull/228))
- Pre allocate stack to handle common case.
- Refactored some of build.rs
- Updated to use fs::read
- Add support for ClojureC + tests for all Clojure ([#224](https://github.com/exercism/tokei/pull/224))
- add HCL/Terraform support ([#222](https://github.com/exercism/tokei/pull/222))
- Version 7.0.2
- Add Python identifiers for the env command ([#212](https://github.com/exercism/tokei/pull/212))
- Add xsl support ([#214](https://github.com/exercism/tokei/pull/214))
- Cleaned up unused var and made crate version clearer.
- Add ReasonML ([#213](https://github.com/exercism/tokei/pull/213))
- Add Racket to the supported languages. ([#219](https://github.com/exercism/tokei/pull/219))
- Updated dependencies
- update README.md with how install output features ([#216](https://github.com/exercism/tokei/pull/216))
- Fix grammar and spelling ([#217](https://github.com/exercism/tokei/pull/217))
- Update README.md
- Updated Cargo.lock
- remove notice about "unstable" being required for Nix/NixOS ([#211](https://github.com/exercism/tokei/pull/211))
- Update README.md
- Update the help output in the README ([#207](https://github.com/exercism/tokei/pull/207))
- Added Kakoune script. ([#204](https://github.com/exercism/tokei/pull/204))
- Added Elvish shell. ([#205](https://github.com/exercism/tokei/pull/205))
- update handlebars to 0.32 ([#206](https://github.com/exercism/tokei/pull/206))
- Add Mint language support ([#201](https://github.com/exercism/tokei/pull/201))
- Update README.md
- Add support for zig ([#202](https://github.com/exercism/tokei/pull/202))
- add support for more languages ([#200](https://github.com/exercism/tokei/pull/200))
- Add Haxe ([#199](https://github.com/exercism/tokei/pull/199))
- supported vue files ([#181](https://github.com/exercism/tokei/pull/181))
- Fix typos. Add Scheme. ([#197](https://github.com/exercism/tokei/pull/197))
- Fix typo ([#196](https://github.com/exercism/tokei/pull/196))
- Refactor how compiled-in serialization formats are handled ([#191](https://github.com/exercism/tokei/pull/191))
- Update rayon to 1.0 and run a full cargo update ([#190](https://github.com/exercism/tokei/pull/190))
- update ignore to 0.4 ([#188](https://github.com/exercism/tokei/pull/188))
- Update README.md
- update handlebars to 0.31 ([#187](https://github.com/exercism/tokei/pull/187))
- add support for Meson ([#169](https://github.com/exercism/tokei/pull/169))
- Fixed minor parser inaccuracies
- update handlebars to 0.30 ([#179](https://github.com/exercism/tokei/pull/179))
- v7.0.1; Updated dependencies
- 0.5.0-rc.2 → 0.5.0 ([#176](https://github.com/exercism/tokei/pull/176))
- Version 7
- Updated log, made changes recommended by clippy
- update instructions for Fedora ([#172](https://github.com/exercism/tokei/pull/172))
- Add FreeBSD install instructions ([#174](https://github.com/exercism/tokei/pull/174))
- Updated benchmarks
- Version 6.1.3
- Updated log
- Updated dependencies
- Fix broken copyright link in ToC ([#170](https://github.com/exercism/tokei/pull/170))
- Update crossbeam to 0.2.12 ([#171](https://github.com/exercism/tokei/pull/171))
- Added donate to libreapay
- Bump serde_cbor to 0.8 ([#167](https://github.com/exercism/tokei/pull/167))
- Update README.md
- bump ignore to 0.3, rayon to 0.9, handlebars to 0.29, hex to 0.3 ([#158](https://github.com/exercism/tokei/pull/158))
- Add support for .psl, .e, .ckt, .sv/svh, .vg/vh, .irunargs/xrunargs ([#152](https://github.com/exercism/tokei/pull/152))
- Add the visual basic and msbuild language ([#146](https://github.com/exercism/tokei/pull/146))
- Add support for .el, .ede, .org and .srt files ([#151](https://github.com/exercism/tokei/pull/151))
- Add Xtend support ([#155](https://github.com/exercism/tokei/pull/155))
- Added Processing Language support ([#144](https://github.com/exercism/tokei/pull/144))
- Added another installation method ([#153](https://github.com/exercism/tokei/pull/153))
- Add SVG support ([#149](https://github.com/exercism/tokei/pull/149))
- Use eprintln! ([#147](https://github.com/exercism/tokei/pull/147))
- Fix #106: Add AutoHotKey filetype support ([#140](https://github.com/exercism/tokei/pull/140))
- Added ClojureScript language ([#143](https://github.com/exercism/tokei/pull/143))
- Updated README.md supported languages based on languages.json file ([#141](https://github.com/exercism/tokei/pull/141))
- Add QML support ([#142](https://github.com/exercism/tokei/pull/142))
- Trying to upgrade rustup
- Version bump, Removed extra println
- Removed extra debug println
- Updated version
- Fixes #138, updated Cargo.lock
- Version 6.1.0
- Added Crystal language to languages.json ([#137](https://github.com/exercism/tokei/pull/137))
- Switched if cases for better performance
- added test header
- Added test for html ([#135](https://github.com/exercism/tokei/pull/135))
- Changed how tokei searches through files.
- Update README.md
- Fixed #134, updated dependencies, clarified errors
- added hamlet, cassius, lucius, cabal, nix, happy, alex, and madlang support ([#133](https://github.com/exercism/tokei/pull/133))
- Add tsx extension for typescript. ([#129](https://github.com/exercism/tokei/pull/129))
- Add Ceylon. ([#131](https://github.com/exercism/tokei/pull/131))
- Create CODE_OF_CONDUCT.md
- Add xaml support ([#125](https://github.com/exercism/tokei/pull/125))
- v6.0.2
- v6.0.2
- Version bump
- Support "filenames" key, mk. 2 ([#115](https://github.com/exercism/tokei/pull/115))
- Add Vala to `languages.json` ([#123](https://github.com/exercism/tokei/pull/123))
- Update README.md
- Move CI to trust ([#122](https://github.com/exercism/tokei/pull/122))
- Allow multiple --exclude options ([#114](https://github.com/exercism/tokei/pull/114))
- Added Module-Definition
- updated cargo.lock and changed trim
- Update README.md
- Add support for the fish shell ([#110](https://github.com/exercism/tokei/pull/110))
- Updated list of supported languages ([#108](https://github.com/exercism/tokei/pull/108))
- Update CHANGELOG.md
- Version bump
- Added tests for c++ source and header files and java files. ([#107](https://github.com/exercism/tokei/pull/107))
- Update README.md
- Updated to use serde_derive, better tests, now uses macro for cli, updated dependencies
- Add some common extensions for HTML, C++ and Makefile ([#104](https://github.com/exercism/tokei/pull/104))
- Update `env_logger` to 0.4 ([#103](https://github.com/exercism/tokei/pull/103))
- Added support for PureScript ([#101](https://github.com/exercism/tokei/pull/101))
- Add Ur/Web support ([#95](https://github.com/exercism/tokei/pull/95))
- Extend Standard ML name ([#94](https://github.com/exercism/tokei/pull/94))
- Updated metadata
- Added some package info
- Updated dependencies, fixed exclude bug, and now defaults to
- version bump
- version 5: optimised stats, language generation
- Add Agda Support ([#91](https://github.com/exercism/tokei/pull/91))
- Add F# support ([#90](https://github.com/exercism/tokei/pull/90))
- Update README.md
- Add F* support ([#87](https://github.com/exercism/tokei/pull/87))
- Add Cogent support ([#88](https://github.com/exercism/tokei/pull/88))
- Updated README, and updated some metadata
- Version bump
- Updated dependencies, changed some unwraps with expect, and made
- Update to serde_json 0.8.4 ([#85](https://github.com/exercism/tokei/pull/85))
- Differentiate between bash and sh ([#84](https://github.com/exercism/tokei/pull/84))
- Fixed serialisation features
- Add GDScript support ([#81](https://github.com/exercism/tokei/pull/81))
- Update README.md
- Update README.md
- Fix for languages with no single line comments panicing
- Version bump
- Implemented fix for Sender never dropping Special thanks to: mbrubeck
- included build file
- Version bump, updated README, and CHANGELOG
- Switched to using ignore, more parallelisation
- Added heuristics
- Add Elixir support ([#78](https://github.com/exercism/tokei/pull/78))
- Exit gracefully instead of panicking when using a feature that isn't compiled in ([#77](https://github.com/exercism/tokei/pull/77))
- Only add regular files to path list ([#75](https://github.com/exercism/tokei/pull/75))
- updated docs link to docs.rs
- Version bump
- Simplified language definitions.
- Added long verbose arg name ([#74](https://github.com/exercism/tokei/pull/74))
- Added support for elm ([#71](https://github.com/exercism/tokei/pull/71))
- Added GLSL support ([#72](https://github.com/exercism/tokei/pull/72))
- Add support for lean, and fixed single comment regression ([#70](https://github.com/exercism/tokei/pull/70))
- pulled two if statements together and removed one needless reference ([#69](https://github.com/exercism/tokei/pull/69))
- add .pm to Perl extensions ([#66](https://github.com/exercism/tokei/pull/66))
- support tcl ([#64](https://github.com/exercism/tokei/pull/64))
- Update README.md
- updated cargo.lock
- Version bump, and updated changelog
- Changed logging behaviour based on feedback.
- Enabled logging, using log & env_logger. Fixes #54
- Added encoding dependency, so now tokei can handle all files that encoding supports, fixes #53
- Fixes issue #52 ([#61](https://github.com/exercism/tokei/pull/61))
- Made a series of modifications to the languages comments: ([#59](https://github.com/exercism/tokei/pull/59))
- Support lossy over strict utf8
- Avoid panicking on non-character-boundary inside string slice ([#56](https://github.com/exercism/tokei/pull/56))
- add hex ihex rst
- Added Asp, Asp.NET, Assmebly extension, Razor
- updated changelog
- Merge branch 'tune-up'
- 4.2.0 fixes #51
- Implmented stack based functionality
- half completed rework of handling multilines
- Version 4.1.0
- Increased stack size for builds
- 4.0.0
- Minimal version
- Weird trait problem
- unfisnished move
- First draft
- forgot to add cli to whitelist
- moved to cargo whitelist
- version 3.0.1 updated dependencies
- updated readme
- updated readme
- updated readme
- version bump plus updated readme and changelog
- Fixed tests
- added documentation
- forgot files
- resolved merge
- version bump
- version bump 2.1.2
- Updated syntex, and serde_codegen dependencies
- Fixed parameter count mismatch.
- Added logo.
- version bump
- fremoved wildcards
- version bump, and added explaintion of file_input
- 2.1.0 IO
- ICE error
- Merge branch 'master' into io
- resolved conflict
- change language.total, to something more descriptive
- Update README.md
- Update README.md
- another two clippy warnings
- updated cargo.lock
- updated dependencies
- forgot file
- version 2.0
- moved functions to fsutil, and switched from RefCell to an Enum based system
- implemented file counting.
- Merge branch 'master' of github.com:Aaronepower/tokei
- Added .markdown, reduced runtime borrows, fixed 25
- Fixes #22
- Updated language list
- updated changelog
- Added shebang support, added Assembly, Plain Text, LD Scripts, Makefiles, C Shell, and Device Trees
- version bump, and changelog
- version bump, added polly, now using walkdir
- moved canonical source to gitlab
- Update README.md
- Update README.md
- Update README.md
- resloved merge conflict
- made the main.rs file more ergonomic, used btreemap litreal, and updated to clap 2.0
- updated cargo.toml
- Merge branch 'master' of github.com:Aaronepower/tokei
- reimplemented comment syntax again, added OCaml, and Standard ML
- reimplemented multi line comment detection, and updated the readme to include cargo install
- added files flag fixes: #19
- Merge branch 'master' of https://github.com/Aaronepower/tokei
- Trying out travis stuff
- version bump, and removed version independent dependencies
- Updated Readme.md
- Added metadata, and added jai, and TeX as supported languages
- Version bump, and fixed formatting
- added support for multiple extensions
- Update README.md
- Update README.md
- Added usage instructions
- VERSION 1.1, added sorting, added support for 26 languages, replaced getopts with clap
- Cleaned up the code.
- Create README.md
- Removed test folder structure
- First draft of Rusty CLOC

### Removed

- removed syntex used new serde build process
- removed print from language
- removed more wildcards
- removed * version dependency
- removed .lock file

## [13.0.0-alpha.2](https://github.com/exercism/tokei/compare/v13.0.0-alpha.1...v13.0.0-alpha.2) - 2024-07-23

### Added

- --files argument now sorts alphabetically ([#1059](https://github.com/exercism/tokei/pull/1059))
- add support for LALRPOP ([#1077](https://github.com/exercism/tokei/pull/1077))

### Fixed

- read hidden from config file ([#1093](https://github.com/exercism/tokei/pull/1093))
- fixed language names not showing when in Light mode (light background ([#1048](https://github.com/exercism/tokei/pull/1048))

### Other

- Add Cairo language support ([#18](https://github.com/exercism/tokei/pull/18))
- add phix support ([#16](https://github.com/exercism/tokei/pull/16))
- Add J language support ([#17](https://github.com/exercism/tokei/pull/17))
- Support MoonBit language. ([#1095](https://github.com/exercism/tokei/pull/1095))
- Fix slang ([#1089](https://github.com/exercism/tokei/pull/1089))
- Temporarily remove Hare
- Support .pyi python file ([#1075](https://github.com/exercism/tokei/pull/1075))
- Adding support for Snakemake ([#1045](https://github.com/exercism/tokei/pull/1045))
- Add PRQL ([#1030](https://github.com/exercism/tokei/pull/1030))
- Add lingua franca language ([#993](https://github.com/exercism/tokei/pull/993))
- Add arch's PKGBUILD files ([#972](https://github.com/exercism/tokei/pull/972))
- Add Hare support ([#971](https://github.com/exercism/tokei/pull/971))
- Add language support for Slang ([#956](https://github.com/exercism/tokei/pull/956))
- GitHub Action to publish docker images ([#1096](https://github.com/exercism/tokei/pull/1096))
- Support MoonBit language. ([#1095](https://github.com/exercism/tokei/pull/1095))
- Add OpenSCAD ([#1097](https://github.com/exercism/tokei/pull/1097))
- add jinja extension for Jinja2 ([#1083](https://github.com/exercism/tokei/pull/1083))
- Fix slang ([#1089](https://github.com/exercism/tokei/pull/1089))
- Temporarily remove Hare
- Support .pyi python file ([#1075](https://github.com/exercism/tokei/pull/1075))
- add luau extension to lua ([#1066](https://github.com/exercism/tokei/pull/1066))
- Adding support for Snakemake ([#1045](https://github.com/exercism/tokei/pull/1045))
- Add Janet to languages.json ([#1042](https://github.com/exercism/tokei/pull/1042))
- Add OpenQASM support ([#1041](https://github.com/exercism/tokei/pull/1041))
- typst ([#1037](https://github.com/exercism/tokei/pull/1037))
- Add the ZoKrates language ([#1035](https://github.com/exercism/tokei/pull/1035))
- Add PRQL ([#1030](https://github.com/exercism/tokei/pull/1030))
- remove refs ([#1006](https://github.com/exercism/tokei/pull/1006))
- Add lingua franca language ([#993](https://github.com/exercism/tokei/pull/993))
- Add support for Razor Components ([#992](https://github.com/exercism/tokei/pull/992))
- Add arch's PKGBUILD files ([#972](https://github.com/exercism/tokei/pull/972))
- Add Hare support ([#971](https://github.com/exercism/tokei/pull/971))
- Add Max support ([#963](https://github.com/exercism/tokei/pull/963))
- Add support for Chapel ([#960](https://github.com/exercism/tokei/pull/960))
- Add language support for Slang ([#956](https://github.com/exercism/tokei/pull/956))
- Update TypeScript language ([#953](https://github.com/exercism/tokei/pull/953))
- Added support for Circom ([#949](https://github.com/exercism/tokei/pull/949))
- link to earthly project ([#1078](https://github.com/exercism/tokei/pull/1078))
- Update mean_bean_deploy.yml
- release ([#1070](https://github.com/exercism/tokei/pull/1070))
- Create release-plz.yaml
- Update mean_bean_ci.yml
- Add Arturo support ([#14](https://github.com/exercism/tokei/pull/14))
- add euphoria ([#13](https://github.com/exercism/tokei/pull/13))
- Add support for Red (exercism fork) ([#12](https://github.com/exercism/tokei/pull/12))
- Adding Pharo to the existing Smalltalk languages ([#11](https://github.com/exercism/tokei/pull/11))
- Add LFE support ([#6](https://github.com/exercism/tokei/pull/6))
- Add pyret ([#10](https://github.com/exercism/tokei/pull/10))
- Trigger lines of code counter redeploy ([#9](https://github.com/exercism/tokei/pull/9))
- add wren support ([#8](https://github.com/exercism/tokei/pull/8))
- Add support for 8th ([#1](https://github.com/exercism/tokei/pull/1))
- Add test workflow ([#7](https://github.com/exercism/tokei/pull/7))
- Update CI badge in README.md ([#4](https://github.com/exercism/tokei/pull/4))

## [13.0.0-alpha.1](https://github.com/XAMPPRocky/tokei/compare/v13.0.0-alpha.0...v13.0.0-alpha.1) - 2024-03-04

### Fixed

- fixed language names not showing when in Light mode (light background ([#1048](https://github.com/XAMPPRocky/tokei/pull/1048))

### Other

- Create release-plz.yaml
- Update mean_bean_ci.yml
- Fix LD Script language data ([#1028](https://github.com/XAMPPRocky/tokei/pull/1028))
- Fix language data example in CONTRIBUTING.md ([#1029](https://github.com/XAMPPRocky/tokei/pull/1029))
- Update dependencies
- Add widget install instructions
- Update mean_bean_ci.yml
- Dockerize tokei ([#930](https://github.com/XAMPPRocky/tokei/pull/930))
- Ignore format commits for `languages.json` ([#1013](https://github.com/XAMPPRocky/tokei/pull/1013))
- Upgrade GitHub Actions ([#955](https://github.com/XAMPPRocky/tokei/pull/955))
- add --languages ouput formatter ([#1007](https://github.com/XAMPPRocky/tokei/pull/1007))
- Add Nuget Config, Bazel and EdgeQL Support, Fix Output Formatter ([#999](https://github.com/XAMPPRocky/tokei/pull/999))
- show nushell in the readme ([#991](https://github.com/XAMPPRocky/tokei/pull/991))
- Add support for Redscript ([#994](https://github.com/XAMPPRocky/tokei/pull/994))
- Add support for jq ([#965](https://github.com/XAMPPRocky/tokei/pull/965))
- Add support for Astro ([#966](https://github.com/XAMPPRocky/tokei/pull/966))
- Use XDG conventions on macOS too ([#989](https://github.com/XAMPPRocky/tokei/pull/989))
- Add JSON5 support for languages.json ([#986](https://github.com/XAMPPRocky/tokei/pull/986))
- Delete Smalltalk.cs.st ([#990](https://github.com/XAMPPRocky/tokei/pull/990))
- Add support for smalltalk ([#839](https://github.com/XAMPPRocky/tokei/pull/839))
- Disable \*-android
- Add HiCAD to languages.json ([#985](https://github.com/XAMPPRocky/tokei/pull/985))
- Add Nushell to languages.json ([#982](https://github.com/XAMPPRocky/tokei/pull/982))

# 12.1.0

## Introduction

Tokei is a fast and accurate code analysis CLI tool and library, allowing you to
easily and quickly see how many blank lines, comments, and lines of code are in
your codebase. All releases and work on Tokei and tokei.rs ([the free companion
badge service][rs-info]) are [funded by the community through
GitHub Sponsors][sponsor].

You can always download the latest version of tokei through GitHub Releases or
Cargo. Tokei is also available through other [package managers][pkg], though
they may not always contain the latest release.

```
cargo install tokei
```

[pkg]: https://github.com/XAMPPRocky/tokei#package-managers
[rs-info]: https://github.com/XAMPPRocky/tokei/blob/master/README.md#Badges
[sponsor]: https://github.com/sponsors/XAMPPRocky

## What's New?

- [Added `-n/--num-format=[commas, dots, plain, underscores]` for adding
  separator formatting for numbers.](https://github.com/XAMPPRocky/tokei/pull/591)
- [The total is now included in output formats such as JSON.](https://github.com/XAMPPRocky/tokei/pull/580)
- [`--no-ignore` now implies other ignore flags.](https://github.com/XAMPPRocky/tokei/pull/588)
- [Added `--no-ignore-dot` flag to ignore files such as `.ignore`.](https://github.com/XAMPPRocky/tokei/pull/588)
- [Added single line comments to F\*](https://github.com/XAMPPRocky/tokei/pull/670)
- Updated various dependencies.

### Added Languages

- [ABNF](https://github.com/XAMPPRocky/tokei/pull/577)
- [CodeQL](https://github.com/XAMPPRocky/tokei/pull/604)
- [LiveScript](https://github.com/XAMPPRocky/tokei/pull/607)
- [Stylus](https://github.com/XAMPPRocky/tokei/pull/619)
- [DAML](https://github.com/XAMPPRocky/tokei/pull/620)
- [Tera](https://github.com/XAMPPRocky/tokei/pull/627)
- [TTCN-3](https://github.com/XAMPPRocky/tokei/pull/621)
- [Beancount](https://github.com/XAMPPRocky/tokei/pull/630)
- [Gleam](https://github.com/XAMPPRocky/tokei/pull/646)
- [JSONNet](https://github.com/XAMPPRocky/tokei/pull/634)
- [Stan](https://github.com/XAMPPRocky/tokei/pull/633)
- [Gwion](https://github.com/XAMPPRocky/tokei/pull/659)

# 12.0.0

## What's New?

Tokei 12 comes with some of the biggest user facing changes since 1.0, now in
the latest version tokei will now **analyse and count multiple languages
embedded in your source code** as well as adding support for
**Jupyter Notebooks**. Now for the first time is able to handle and display
different languages contained in a single source file. This currently available
for a limited set of languages, with plans to add more support for more in the
future. The currently supported languages are;

### HTML + Siblings (Vue, Svelte, Etc...)

Tokei will now analyse and report the source code contained in `<script>`,
`<style>`, and `<template>` tags in HTML and other similar languages. Tokei will
read the value of the`type` attribute from the `<script>` tag and detects the
appropriate language based on its mime type or JavaScript if not present. Tokei
will do the same for `<style>` and `<template>` except reading the `lang`
attribute instead of `type` and defaulting to CSS and HTML each respectively.

### Jupyter Notebooks

Tokei will now read Jupyter Notebook files (`.ipynb`) and will read the source
code and markdown from Jupyter's JSON and output the analysed result.

### Markdown

Tokei will now detect any code blocks marked with specified source language and
count each as their respective languages or as Markdown if not present or not
found. Now you can easily see how many code examples are included in
your documentation.

### Rust

Tokei will now detect blocks of rustdoc documentation (e.g. `///`/`//!`) and
parse them as markdown.

### Verbatim Strings

Tokei is now also capable of handling "verbatim" strings, which are strings that
do not accept escape sequences like `\`. Thanks to @NickHackman for providing
the implementation! This is initially supported for C++, C#, F#, and Rust.

## New Look

To be able to show these new features, tokei's output has been changed to look
like below. For brevity the CLI only displays one level deep in each language,
however the library's parser is fully recursive and you can get access to the
complete report using the library or by outputting the JSON format.

```
===============================================================================
 Language            Files        Lines         Code     Comments       Blanks
===============================================================================
 BASH                    4           49           30           10            9
 JSON                    1         1332         1332            0            0
 Shell                   1           49           38            1           10
 TOML                    2           77           64            4            9
-------------------------------------------------------------------------------
 Markdown                5         1230            0          965          265
 |- JSON                 1           41           41            0            0
 |- Rust                 2           53           42            6            5
 |- Shell                1           22           18            0            4
 (Total)                           1346          101          971          274
-------------------------------------------------------------------------------
 Rust                   19         3349         2782          116          451
 |- Markdown            12          351            5          295           51
 (Total)                           3700         2787          411          502
===============================================================================
 Total                  32         6553         4352         1397          804
===============================================================================
```

This feature is not just limited to the default output of tokei. You can see it
broken down by each file with the `--files` option.

```
===============================================================================
 Language            Files        Lines         Code     Comments       Blanks
===============================================================================
 Markdown                5         1230            0          965          265
 |- JSON                 1           41           41            0            0
 |- Rust                 2           53           42            6            5
 |- Shell                1           22           18            0            4
 (Total)                           1346          101          971          274
-------------------------------------------------------------------------------
 ./CODE_OF_CONDUCT.md                46            0           28           18
 ./CHANGELOG.md                     570            0          434          136
-- ./markdown.md --------------------------------------------------------------
 |- Markdown                          4            0            3            1
 |- Rust                              6            4            1            1
 |- (Total)                          10            4            4            2
-- ./README.md ----------------------------------------------------------------
 |- Markdown                        498            0          421           77
 |- Shell                            22           18            0            4
 |- (Total)                         520           18          421           81
-- ./CONTRIBUTING.md ----------------------------------------------------------
 |- Markdown                        112            0           79           33
 |- JSON                             41           41            0            0
 |- Rust                             46           38            4            4
 |- (Total)                         200           79           84           37
===============================================================================
 Total                   5         1346          101          971          274
===============================================================================
```

## Breaking Changes

- The JSON Output and format of `Languages` has changed.
- The JSON feature has been removed and is now included by default.
- `Stats` has been split into `Report` and `CodeStats` to better represent the
  separation between analysing a file versus a blob of code.

# 11.2.0

- @alexmaco Added shebang and env detection for Crystal.
- @NickHackman Updated both Vue and HTML to count CSS & JS comments as comments.
- @XAMPPRocky renamed Perl6's display name to Rakudo.
- @dbackeus Added `erb` extension for Ruby HTML.
- @kobataiwan Tokei will now check for a configuration file in your home
  directory as well as your current and configuration directory.
- @dependabot Updated dependencies

**Added Languages**

- @alexmaco Dhall
- @NickHackman Svelte
- @athas Futhark
- @morphy2k Gohtml
- @LucasMW Headache
- @rosasynstylae Tsx
- @XAMPPRocky OpenType Feature Files

# 11.1.0

**Added Languages**

- @rubdos Arduino
- @LuqueDaniel Pan
- @itkovian Ren'Py

- Added `LanguageType::shebangs`, `LanguageType::from_file_extension`, and
  `LanguageType::from_shebang`. (@solanav)

# 11.0.0

**Added languages**

- @bwidawsk GNU Assembly, GDB Script
- @isker Dust, Apache Velocity
- @andreblanke FreeMarker

Thanks to some major internal refactoring, Tokei has received significant
performance improvements, and is now one of the fastest code counters across any
size of codebase. With Tokei 11 showing up to 40–60% faster results than tokei's
previous version. To showcase the improvements I've highlighted benchmarks
of counting five differently sized codebases. Redis (~220k lines), Rust (~16M
lines), and the Unreal Engine (~37.5M lines). In every one of these benchmarks
Tokei 11 performed the best by a noticeable margin.

_All benchmarks were done on a 15-inch MacBook Pro, with a 2.7GHz Intel Core i7
processor and 16GB 2133 MHz LPDDR3 RAM running macOS Catalina 10.15.3. Your
mileage may vary, All benchmarks were done using [hyperfine], using default
settings for all programs._

[hyperfine]: https://github.com/sharkdp/hyperfine

### Tokei

**Note** This benchmark is not accurate due to `tokei` and `loc` both taking
less than 5ms to complete, there is a high degree of error between the times and
should mostly be considered equivalent. However it is included because it is
notable that `scc` takes nearly 3x as long to complete on smaller codebases
(~5k lines).
![Graph comparing programs running on the tokei source code](https://docs.google.com/spreadsheets/d/e/2PACX-1vRN2Um3G9Mn4Bg6UVWwgntsMy4faZMIP3EDjAfY5Y6Tav7T5z1TxVKmPu7wUNIpUSsSJDfCNH0SAKBB/pubchart?oid=1242634543&format=image)

### Redis

![Graph comparing programs running on the redis source code](https://docs.google.com/spreadsheets/d/e/2PACX-1vRN2Um3G9Mn4Bg6UVWwgntsMy4faZMIP3EDjAfY5Y6Tav7T5z1TxVKmPu7wUNIpUSsSJDfCNH0SAKBB/pubchart?oid=2009389097&format=image)

### Rust

![Graph comparing programs running on the rust source code](https://docs.google.com/spreadsheets/d/e/2PACX-1vRN2Um3G9Mn4Bg6UVWwgntsMy4faZMIP3EDjAfY5Y6Tav7T5z1TxVKmPu7wUNIpUSsSJDfCNH0SAKBB/pubchart?oid=424069399&format=image)

### Unreal

![Graph comparing programs running on the unreal source code](https://docs.google.com/spreadsheets/d/e/2PACX-1vRN2Um3G9Mn4Bg6UVWwgntsMy4faZMIP3EDjAfY5Y6Tav7T5z1TxVKmPu7wUNIpUSsSJDfCNH0SAKBB/pubchart?oid=439405321&format=image)

# 10.1.2

- Added `pyw` extension to Python.
- Updated dependencies

# 10.1.1

- Fixed `.tokeignore` always working even when `--no-ignore` is present.
- Updated dependencies

**Added languages**

- @erikaxel Gherkin (Cucumber)

# 10.1.0

- Added `cjsx` extension to CoffeeScript.
- Tokei will now recognise files with `#!/usr/bin/env ruby` as Ruby.
- Updated dependencies.
- Tokei now uses `crossbeam` channels over `std::mpsc`, which should have a
  noticeable performance improvement on large repos.
- Improved documentation for `libtokei`.

**Added languages**

- @lzybkr PowerShell
- @turbo MoonScript
- @dtolnay Thrift
- @Tranzystorek FlatBuffers
- @NieDzejkob Emojicode
- @DanteFalzone0 HolyC
- @sci4me Odin
- @fkarg Rusty Object Notation (RON)

# 10.0.0

- Fixed minor parsing bugs.
- Width is now limited to 80 unless you use the `--files` flag.
- Added the `mjs` extension to JavaScript.
- Added the `tpp` extension to C++.
- You can now disable Tokei's git ignore detection, similar to ripgrep. See
  `--help` for options.
- You can now add a `.tokeignore` file to your project to specify file paths
  for tokei to always ignore. This file uses the same syntax as `.gitignore`.
- Improved Pascal representation

**Added languages**

- @hobofan solidity
- @stefanmaric GraphQL
- @jhpratt PostCSS
- @evitalis RPM
- @alexmaco Pony
- @yjhmelody WASM, LLVM, Pest
- @XAMPPRocky ASN.1

# 9.0.0

- Tokei now has config files. You can now specify some commonly used arguments
  in a `.tokeirc`/`tokei.toml`. Namely `columns` to set the default column
  output, `types` to filter your count to just a single set of languages, and
  `treat_doc_strings_as_comments` which is a new option that allows you to
  specify whether to treat doc strings such as `"""` in Python as comments
  or code.
  The config files can be specified in two places, the current directory tokei
  is running in and your [system configuration
  directory](//docs.rs/tokei/struct.Config.html#method.from_config_files). The
  priority of options is as follows
  `CLI > <current_directory> > <configuration_directory>`.
- Tokei is now available on [Conda](https://anaconda.org/conda-forge/tokei).
- [Tokei's README has been translated
  to chinese.](https://github.com/chinanf-boy/tokei-zh#tokei-)
- `LanguageType` now implements `Hash`.
- Tokei now batches it's console output, this should result in a small
  performance boost.
- There is now a `--columns` argument for manually setting tokei's output width.
- The `--sort` argument is now case-insensitive.
- Tokei will now mark languages who's files failed to parse correctly as
  potentially inaccurate.
- Due to a bug in trust-ci `x86_64-unknown-netbsd` versions are will not be
  available in GitHub releases. (You will still be able to install from source.)
- Due to toml-rs's lacking enum support the TOML output option has
  been disabled.

**Added languages**

- @t-richards Liquid
- @diaphore Added the `.glsl` extension to GLSL.
- @ahmedelgabri Twig
- @pmoura Logtalk
- @alekratz Perl, Not Quite Perl
- @XAMPPRocky Automake, .NET Resource, HLSL, INI, Unreal Plugin,
  Unreal Project, Unreal Shader, Unreal Shader Header, Unreal Markdown,
  Visual Basic, Visual Studio Solution, Visual Studio Project, Xcode Config,
- @TheMrNomis SWIG
- @xnorme Added the `.vhdl` extension to VHDL

# 8.0.0

- A language's comments, and quotes are now available through the `LanguageType`
  enum.
- You can filter by language using the `-t/--type` option. e.g. `tokei -t "Rust,C"`
  will print only Rust and C files.
- Tokei now understands terminal width and will expand to fit it. (Thanks
  to @Veykril)
- Added [comparison](./COMPARISON.md) document to compare Tokei to other
  code counters.
- Updated dependencies

**Added languages**

- @BrandonBoone VB6, VBScript, XSLT
- @ialpert BrightScript
- @PJB3005 Dream Maker
- @schmee edn

# 7.0.3

Made various optimisations, up to 65% faster in some cases.

**Added languages**

- @DenialAdams Added Forsyth-Edwards-Notation (FEN)
- @DjebbZ Added ClojureC
- @grimm26 Added HCL/Terraform

# 7.0.2

- Updated dependencies.
- Changed how compilied serialization formats are handled.
- Fixed minor parser inaccuracies.
- Tokei should now recognise more python files from their shebang.

**Added languages**

- @ignatenko Added Meson
- @sprang Added Scheme
- @fengcms Added Vue
- @mark.knol Added Haxe
- @rleungx Added ABAP, COBOL, and Groovy
- @tiehuis Added Zig
- @murielsilveira Added Mint
- @notramo Added Elvish Shell and Kakoune
- @aatxe Added Racket
- @kamilchm Added ReasonML
- @cyplp Added XSL

# 7.0.1

- Updated dependencies

# 7.0.0

- Fixed parsing corner cases
- Changed storage of comments and quotes from `Vec` to static slices.
- Added tracing for debugging single files. Not recommended for use on
  multiple file
- Updated `log`

# 6.1.0

- Fixed inaccuracies relating to the end comment being smaller than start
  comment.

**Added languages**

- @mattico Added Xaml
- @weakish Added Ceylon
- @theduke Added tsx extension to typescript
- @vmchale Added Hamlet, Cassius, Lucius, Cabal, Nix, Happy, Alex, and Madlang
- @notramo Added Crystal

# 6.0.2

- Now can recognise file languages based on their filename.

**Added Languages:**

- @kazimuth CMake, Dockerfile, Rakefile, Scons

# 6.0.1

- Multiple exclude flags now allowed.

**Added Languages:**

- @seiks Added Fish Shell
- @XAMPPRocky Added Module-Definition
- @tbu- Added Vala

# 6.0.0

- Reworked internals
- Now uses serde*derive(\_and thusly requires rust v1.15*)
- Now has better file based testing

**Added languages:**

- @tuncer Added Ur/Web
- @svisser Added PureScript
- @tjodden Add some common extensions for HTML, C++ and Makefile
- @xd009642 Added VHDL

# 5.0.0

- Optimised internals

**Added languages:**

- @GungnirInd Added GDScript
- @tuncer Differentiate between sh and Bash, Added Cogent, F\*, F#
- @pthariensflame Added Agda

# 4.5.0

- Added Regex based hueristics so more expensive multi line handling isn't used
  if there are no multi line comments in the file.
- Now uses the `ignore` crate for getting files. Which now also makes
  determining language from path/file parallelised
- File counting used to only be parallelised per language, now it is also
  parallelised per file per language.
- Updated homepage, and documentation links
- @rmbreak Tokei will now not add directories with `foo.bar` like syntax
  to a language.
- @Michael-F-Bryan tokei will now exit gracefully when a feature is missing
  instead of panicking

**Added languages:**

- @hauleth Added Elixir support

# 4.4.0

- Simplified language definitions, now consolidated into a single JSON file.
- Fixed regression where lines and files weren't sorted.
- @llogiq : made clippy fixes
- @lligo : Added long verbose name

**Added languages:**

- @little-dude : Tcl(_tcl_)
- @svenstaro : GLSL(_vert, tesc, tese, geom, frag, comp_)
- @not-fl3 : Elm(_elm_)

**Changes to existing languages:**

- @xpayn : Added `pm` extension to Perl.

# 4.3.0

- @lligo : Tokei no longer panics on non-character-boundary when printing file names.
- Fixed regression where no comment style files(_json, markdown_) weren't counted.
- Tokei can now handle files in different encodings.(_using the [encoding](https://crates.io/crates/encoding) library_)
- Tokei now prints errors instead of silently skipping them.
- Tokei can now print unused extensions using `-v` option.

**Added languages:**

- Asp(_asa, asp_)
- Asp.NET(_asax, ascx, asmx, aspx, master, sitemap, webinfo_)
- Hex(_hex_)
- Intel Hex(_ihex_)
- ReStructuredText(_rst_)
- Razor(_cshtml_)

**Changes to existing languages Thanks to @mwilli20 :**

- Another Ada extension(_pad_)
- Assembly - Uses `' '` or `" "` and added another extension(_asm_)
- Bash - Uses `' '` or `" "`
- Batch - They don't use quotes for strings, added `::`
- Cold Fusion - Uses `' '` or `" "`
- D - Uses `" "` or
- Dart - Uses `" "` or `' '` or `""" """` or `''' '''`
- Forth - Uses `" "` but new, doesn't have a preset
- Fortrans - Use `" "` or `' '`
- Idris - Uses `" "` or `""" """`
- Julia - Uses `" "` or `""" """`
- Kotlin - Uses `" "` or `""" """`
- Lisp - Comments can be nested
- Moustache - Uses `" "` or `' '`
- Nim - Uses `" "` or `""" """`
- Pascal - Uses `' '`
- Perl - Uses `" "` or `' '`
- Php - Uses `" "` or `' '`
- Python - Uses `" "` or `' '` or `""" """` or `''' '''`
- Ruby - Uses `" "` or `' '`
- Sass - Uses `" "` or `' '`
- Sql - Uses `' '`
- Toml - Uses `" "` or `' '` or `""" """` or `''' '''`
- Typescript - Uses `" "` or `' '` or
- Vimscript - Uses `" "` or `' '`
- Yaml - Uses `" "` or `' '`
- Zsh - Uses `" "` or `' '`
- Clojure - Removed `#`
- Forth - `( Comment)` style comments need a space after the opening paren
- Haskell - Has nested comments
- Idris - Has nested comments
- Jai - Has nested block comments
- Julia - Has nested block comments
- Kotlin - Has nested block comments
- Pascal - Pascal should be multiline from `{` or `(*` to `}` or `*)`
- Perl - Perl5 and earlier for multiline comments need `=pod` to `=cut`.
- Swift - Has nested block comments

### Tokei's code count

```
-------------------------------------------------------------------------------
 Language            Files        Lines         Code     Comments       Blanks
-------------------------------------------------------------------------------
 Rust                   13         2413         1596          601          216
-------------------------------------------------------------------------------
 |ib\language\languages.rs          693          420          197           76
 |anguage\language_type.rs          500          386          102           12
 .\src\main.rs                      314          256           17           41
 |lib\language\language.rs          356          166          166           24
 .\src\lib\utils\fs.rs              129          107            9           13
 |\lib\utils\multi_line.rs          149           89           39           21
 .\src\lib\utils\macros.rs           59           50            3            6
 .\src\lib\stats.rs                  63           45           12            6
 .\src\lib\lib.rs                    76           25           47            4
 .\src\lib\build.rs                  31           23            0            8
 .\src\lib\sort.rs                   28           19            6            3
 .\src\lib\language\mod.rs           11            6            3            2
 .\src\lib\utils\mod.rs               4            4            0            0
-------------------------------------------------------------------------------
 Markdown                4          492          492            0            0
-------------------------------------------------------------------------------
 .\README.md                        252          252            0            0
 .\CHANGELOG.md                     202          202            0            0
 .\CONTRIBUTING.md                   25           25            0            0
 .\CONTRIBUTORS.md                   13           13            0            0
-------------------------------------------------------------------------------
 YAML                    2           70           67            3            0
-------------------------------------------------------------------------------
 .\cli.yml                           53           50            3            0
 .\.travis.yml                       17           17            0            0
-------------------------------------------------------------------------------
 TOML                    1           80           65            0           15
-------------------------------------------------------------------------------
 .\Cargo.toml                        80           65            0           15
-------------------------------------------------------------------------------
 Autoconf                1            9            7            1            1
-------------------------------------------------------------------------------
 .\src\lib\lib.rs.in                  9            7            1            1
-------------------------------------------------------------------------------
 Total                  21         3064         2227          605          232
-------------------------------------------------------------------------------
```

# 4.2.0

Tokei is now more precise, and shouldn't ever panic.
Tokei now handles comments in quotes and more precise nested comments properly.
Fixes #53

### Tokei's code count.

```
-------------------------------------------------------------------------------
 Language            Files        Lines         Code     Comments       Blanks
-------------------------------------------------------------------------------
 Rust                   13         2303         1487          594          222
-------------------------------------------------------------------------------
 |ib\language\languages.rs          682          401          198           83
 |anguage\language_type.rs          467          359           96           12
 .\src\main.rs                      302          243           17           42
 |lib\language\language.rs          356          166          166           24
 .\src\lib\utils\fs.rs              116           95            9           12
 |\lib\utils\multi_line.rs          156           93           41           22
 .\src\lib\stats.rs                  54           36           12            6
 .\src\lib\build.rs                  31           23            0            8
 .\src\lib\lib.rs                    69           22           43            4
 .\src\lib\utils\macros.rs           27           20            3            4
 .\src\lib\sort.rs                   28           19            6            3
 .\src\lib\language\mod.rs           11            6            3            2
 .\src\lib\utils\mod.rs               4            4            0            0
-------------------------------------------------------------------------------
 YAML                    2           68           65            3            0
-------------------------------------------------------------------------------
 .\cli.yml                           49           46            3            0
 .\.travis.yml                       19           19            0            0
-------------------------------------------------------------------------------
 TOML                    1           71           58            0           13
-------------------------------------------------------------------------------
 .\Cargo.toml                        71           58            0           13
-------------------------------------------------------------------------------
 Autoconf                1            9            7            1            1
-------------------------------------------------------------------------------
 .\src\lib\lib.rs.in                  9            7            1            1
-------------------------------------------------------------------------------
 Total                  17         2451         1617          598          236
-------------------------------------------------------------------------------
```

# 4.1.0

Tokei is now **~40%** faster.

**Added languages**

- Ada
- Forth

# 4.0.0

Tokei now has a minimal version without `serde` for faster compilation.

Updated various dependencies.

Internal dependencies removed.

## Regressions

- CBOR is not supported till it supports `serde 0.8`

**Added languages**

- Handlebars

# 3.0.0

Tokei is now available as a library.

Tokei now has a lot more tests.

Tokei now supports TOML

Fixed #41

Fixed #44

Fixed #45

# 2.1.0

Tokei, can now output results in various formats(_cbor, json, yaml_)

Conversely tokei can now take in results in those formats, and add them to the current run.

Premilarily support for nested comments(_currently only supported for rust_)

Change in the output format [PR #35](https://github.com/XAMPPRocky/tokei/pull/35)

Moved `.sc` from Lisp to Scala.

Internals changed to allow for multiple multi line comment formats.

**Added languages:**

- Isabelle

# 2.0.0

Major rewrite, now parallelized.
Can now support sorting files.
Added a progress message for when it is counting files.
Fixed #29

**Added languages:**

- Coq
- Erlang
- Kotlin
- Idris
- Nim
- Oz
- Prolog
- Qcl
- Scala
- Unreal Script
- Wolfram

# 1.6.0

Added file counting.

# 1.5.0

Added Shebang support.

**Added languages:**

- Assembly
- LD Scripts
- Device Trees
- Makefiles
- Plain Text
- C Shell

# 1.4.1

Changed the formatting so tokei looks nice for consoles of 80 column width.

# 1.4.0

Changed from handmade recursive file opening to [walkdir](https://github.com/BurntSushi/walkdir)
