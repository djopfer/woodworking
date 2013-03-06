# encoding: UTF-8

site = Site.first || Site.create
site.name = "daveopfer.com"
site.tagline = "Wood! What is it good for?"
site.copyright = "©2013 Dave Opfer"
site.save!

def create_project(sort_order, name, description, preview_url, full_url)
  p = Project.find_or_create_by_name(name)
  p.description = description
  p.preview_image_url = preview_url
  p.full_image_url = full_url
  p.sort_order = sort_order
  p.save!
end

create_project(
  1,
  "Bushnell",
  "Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.",
  "http://dl.dropbox.com/u/2144189/opfer/bushnell_preview.jpg",
  "http://dl.dropbox.com/u/2144189/opfer/bushnell_original_smaller.jpg"
)

create_project(
  2,
  "Future 2",
  "Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.",
  "http://dl.dropbox.com/u/2144189/opfer/blank_preview.png",
  "http://dl.dropbox.com/u/2144189/opfer/blank_preview.png"
)

create_project(
  3,
  "Future 3",
  "Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.",
  "http://dl.dropbox.com/u/2144189/opfer/blank_preview.png",
  "http://dl.dropbox.com/u/2144189/opfer/blank_preview.png"
)

create_project(
  4,
  "Future 4",
  "Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.",
  "http://dl.dropbox.com/u/2144189/opfer/blank_preview.png",
  "http://dl.dropbox.com/u/2144189/opfer/blank_preview.png"
)

create_project(
  5,
  "Future 5",
  "Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.",
  "http://dl.dropbox.com/u/2144189/opfer/blank_preview.png",
  "http://dl.dropbox.com/u/2144189/opfer/blank_preview.png"
)

create_project(
  6,
  "Future 6",
  "Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.",
  "http://dl.dropbox.com/u/2144189/opfer/blank_preview.png",
  "http://dl.dropbox.com/u/2144189/opfer/blank_preview.png"
)

