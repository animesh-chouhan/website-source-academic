---
title: Youtube Comment Scraper
summary: Scrapes the comments from videos present in a YouTube channel.
tags:
- Web
- Youtube
date: "2016-04-27T00:00:00Z"

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, place an image named `featured.jpg/png` in your page's folder.
# Placement options: 1 = Full column width, 2 = Out-set, 3 = Screen-width
# Focal point options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
# Set `preview_only` to `true` to just use the image for thumbnails.
#image:
#  placement: 1
#  caption: "Photo by [Academic](https://sourcethemes.com/academic/)"
#  focal_point: "Center"
#  preview_only: false

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

Scrapes all the comments from all videos present in a YouTube channel. Can also be used to get the video list from a given YouTube channel.

## Setup

Linux:

```sh
#clone the repo
git clone https://github.com/animesh-chouhan/yt-comment-scraper.git
cd yt-comment-scraper

#install python3
sudo apt-get install python3

#install node and npm
sudo apt-get install nodejs
sudo apt-get install npm

#install dependencies
npm install express --save
npm install puppeteer --save

#run the api on localhost
node scraper_api.js 

#testing the python scraper
python3 scraper.py ./to_scrape_sample.txt

#create a new text file with links to be scraped separated by newlines
python3 scraper.py ./your_text_file.txt
```


## Usage example

Sample resonse of api hosted on localhost:

<p align="center">
  <img src="sample-response.png" width="700" align="center"/>
</p>

Sample comments scraped:

<p align="center">
  <img src="sample-csv.png"  width="700" align="center"/>
</p>


_For more examples and usage, please refer to the [Wiki][wiki]._


## Built With

* [Puppeteer](https://developers.google.com/web/tools/puppeteer/) - Headless browser to overcome pagination
* [ytcomments](https://github.com/philbot9/youtube-comment-scraper) - Comment API



## Contributing

1. Fork the repo (<https://github.com/animesh-chouhan/yt-comment-scraper/>)
2. Create your feature branch (`git checkout -b feature/fooBar`)
3. Commit your changes (`git commit -am 'Add some fooBar'`)
4. Push to the branch (`git push origin feature/fooBar`)
5. Create a new Pull Request

<!-- Markdown link & img dfn's -->
[wiki]: https://github.com/animesh-chouhan/yt-comment-scraper//wiki

