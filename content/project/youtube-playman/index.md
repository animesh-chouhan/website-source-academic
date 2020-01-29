---
title: Youtube Playman
summary: Downloads and updates local copies of YouTube Playlists.
tags:
- Web
- Youtube
date: "2016-04-27T00:00:00Z"

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

A simple yet powerful script to download and manage local copies of youtube music playlists. It wraps over the youtube-dl downloader and maintains an archive of downloaded songs. It also updates them automatically if a cronjob is configured.

[More Info](https://animesh-chouhan.github.io/youtube-playman/)

## Setup

### Linux:

Cloning the repository:
```sh
#clone the repo
$git clone https://github.com/animesh-chouhan/yt-comment-scraper.git
$cd youtube-playman
```
Running the script:

```sh
#run the script directly
$chmod +x ./download.sh
$./download.sh

OR

#create a hard link to the local binary folder
#this will add the downloader to the path variable 
$ln ./download.sh ~/.local/bin/download

#directly running the script
$download

```
Add Jobs To cron:

```sh
#creating a cron job that will update the playlists automatically
$crontab -e

#this will open a editor and add this entry to the file
@daily printf "update-all" | download
```
For more details refer to [ubuntu cron wiki](https://help.ubuntu.com/community/CronHowto).

## Usage example
Click on the play button to see an example download.
<a href="https://asciinema.org/a/bQgrwQfcFLtcuJpKMGEuq0Til?speed=2&preload=1&autoplay=1">
  <img src="https://asciinema.org/a/bQgrwQfcFLtcuJpKMGEuq0Til.png" max-width="1000px"/>
</a>

_For more examples and usage, please refer to the [Wiki][wiki]._


## Built With

* [youtube-dl](https://github.com/ytdl-org/youtube-dl) - Command-line program to download videos from YouTube



## Contributing

1. Fork the repo (<https://github.com/animesh-chouhan/youtube-playman/>)
2. Create your feature branch (`git checkout -b feature/fooBar`)
3. Commit your changes (`git commit -am 'Add some fooBar'`)
4. Push to the branch (`git push origin feature/fooBar`)
5. Create a new Pull Request

<!-- Markdown link & img dfn's -->
[license]: https://img.shields.io/github/license/animesh-chouhan/yt-comment-scraper.svg?style=plastic
[wiki]: https://github.com/animesh-chouhan/youtube-playman/wiki

## License
MIT License
copyright (c) 2020 [Animesh Singh Chouhan](https://github.com/animesh-chouhan). Please have a look at the [license](LICENSE) for more details.

