writeLines(
  text = as.character(metathis::meta_social(
    metathis::meta_name(metathis::meta(), "github-repo" = "damien-dupre/damien-dupre.github.io"),
    title = "Teaching repository",
    description = glue::glue("Teaching repository"),
    url = "https://damien-dupre.github.io/",
    # image = "https://damien-dupre.github.io/images/logo.png",
    # image_alt = glue::glue("text"),
    og_type = "website",
    og_author = "Damien Dupre",
    twitter_card_type = "summary",
    twitter_creator = "@damien_dupre"
  )),
  con = "meta.txt"
)
