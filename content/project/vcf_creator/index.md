---
title: VCF Creator
summary: Generate vCard file from CSV
tags:
- Web
- VCF
- vCard
date: "2021-06-29T00:00:00Z"

# Optional external URL for project (replaces project detail page).
external_link: ""

#image:
#  caption: ""
#  focal_point: Smart

header:
  image: "ad.png"
  caption: ""

links:
- icon: twitter
  icon_pack: fab
  name: Follow
  url: https://twitter.com/animeshsingh38
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: example
---

>Generate vCard file from CSV

## Setup

### Cloning the repository:
```sh
# Clone the repo
git clone https://github.com/animesh-chouhan/vcf-creator.git
cd vcf-creator

# Run the sample csv file
python3 -m vcf_creator sample.csv
```
### Running tests
```sh
# If in vc-creator folder
cd vcf_creator/tests

# Run the test
python3 test_vcf.py
```

### Installation:

To install it right away, type:
```sh
pip3 install vcf_creator
```

### Help:
```sh
python3 -m vcf_creator --help
```
OR

```sh
vcf_creator --help
```

### Running the script:

```sh
python3 -m vcf_creator <csv-file-name>
```
OR

```sh
vcf_creator <csv-file-name>
```

### Import the module in your project:

```python
from vcf_creator import vcard_formatter, vcard_generator

vcard_formatter(arguments)
vcard_generator(arguments)

```

## CSV File Instructions

1. The contact CSV file can have the following headers all in smallcase:
    - name
    - phone
    - organisation
    - email
    - address
    - birthday (mm/dd/yyyy)
2. The headers can be in any order
3. Make sure that no fields are empty

## Usage example
Click on the play button to see an example download.
[![asciicast](https://asciinema.org/a/422828.svg)](https://asciinema.org/a/422828)

_For more examples and usage, please refer to the [Wiki][wiki]._

## Contributing

1. Fork the repo (<https://github.com/animesh-chouhan/vcf-creator/>)
2. Create your feature branch (`git checkout -b feature/fooBar`)
3. Commit your changes (`git commit -am 'Add some fooBar'`)
4. Push to the branch (`git push origin feature/fooBar`)
5. Create a new Pull Request

<!-- Markdown link & img dfn's -->
[license]: https://img.shields.io/github/license/animesh-chouhan/vcf-creator
[wiki]: https://github.com/animesh-chouhan/vcf-creator/wiki

## License
MIT License
copyright (c) 2021 [Animesh Singh Chouhan](https://github.com/animesh-chouhan). Please have a look at the [license](LICENSE) for more details.
