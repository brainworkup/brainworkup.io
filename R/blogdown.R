# blogdown

blogdown::hugo_build(local = TRUE)

blogdown::serve_site()

install.packages(c("pak", "languageserver", "jsonlite"))

blogdown::serve_site()
blogdown::stop_server()

blogdown::hugo_build()
blogdown::build_site()
blogdown::check_hugo()
blogdown::check_netlify()

# check stuff
blogdown::check_site()

# these sometimes gets used after check_site()
rmarkdown::clean_site(preview = FALSE) # this might delete everything in "public"

rmarkdown::clean_site(preview = TRUE)

blogdown::clean_duplicates(preview = FALSE)

blogdown::build_site(build_rmd = "timestamp") # to update by re-rendering

blogdown::build_site(build_rmd = "newfile") # to render a file

blogdown::check_config()
blogdown::check_gitignore()
blogdown::check_hugo()
blogdown::check_netlify()
