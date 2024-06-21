# AI Harmony 🌟🤖

The source text and LaTeX formatting for AI Harmony by [Brad Flaugher](https://bradflaugher.com)

<img src="./covers/BradFlaugher-Audiobook.png" alt="Description" width="200" height="200">

# Getting a copy of AI Harmony

The pdf copy of the book has many fancy formatting options enabled, see the preview below.

![pdf example](./preview.png)

Get a copy of AI Harmony via one of the following steps:

## Option 1: Download an epub, pdf or the audiobook
* To get it for free see [releases](https://github.com/predbrad/AI-Harmony-Book/releases)
* If you'd like to pay Amazon (and a little bit to the Author) see <a href="https://www.amazon.com/dp/B0CGMD389G">Amazon.com</a> or <a href="https://www.audible.com/pd/AI-Harmony-Audiobook/B0CM7F483F">Audible.com</a>.

## Option 2: Compile the pdf via a ```podman``` Container 🚀

1. install [podman](https://podman.io/)
2. ```cd``` to project folder
3. ```bash runpodman.sh```
4. the book will be output in the file ```main.pdf```

## Option 3: Compile Using Local TexLive Installation 🖥️

1. install texlive (on debian-based GNU/Linux distros) with ```sudo apt install texlive-full```
2. run ```bash makebook.sh``` to compile
4. the book will be output in the file ```main.pdf```

# Key Files and Folders 📂

* `chapters`: the text of the book (with margin notes) 
* `images`: AI-generated images that adorn the margins
* `main.tex`: formatting LaTeX code
* `main.bib`: the bibliography

# Formatting help, advice for your own book

Refer to the [Kaobook project](https://github.com/fmarotta/kaobook), upon which AI Harmony is based.

# Supporting the Author

* 💵 [Make a Donation via Coinbase](https://commerce.coinbase.com/checkout/ea43ea82-2708-4562-966b-bf30800ec592)

# Contributing and TODOs

If you'd like to contribute a chapter, revisions or whatever you like, you can email Brad at [brad@bradflaugher.com](mailto:brad@bradflaugher.com) or just submit a PR.

If you'd like to see what I am working on for the second edition see [TODO.md](./TODO.md).

# Copyright and GPL Notice ©️

"AI Harmony" Copyright 2023 Brad Flaugher

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

## Kaobook Acknowledgment 📖

The kaobook class, consisting of kaobook.cls, kaohandt.cls, and kao.def are licensed under the LaTeX Project Public License. The kaobook project can be found at [https://github.com/fmarotta/kaobook](https://github.com/fmarotta/kaobook)

